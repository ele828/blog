---
title: React Native模块桥接详解
date: 2015-10-16
desc: React Native, 核心, 剖析
from: http://tadeuzagallo.com/blog/react-native-bridge/
---

在这篇文章中，我假设你已经掌握了React Native的基础知识，并且有兴趣了解JavaScript和本地通信的内部工作原理。

<!-- more -->

## 主线程
在开始之前，我们首先要知道React Native中的**3个重要的线程**:

* ``Shadow Queue``: 负责布局的控制
* ``Main Thread``: UIKit运行的线程
* ``JavaScript Thread``: JS代码在该线程运行

此外，如果没有特殊说明，每一个单独的本地模块都有自己的GCD队列。

> 注：``Shadow Queue``顾名思义，实际上是一个GCD队列而不是一个线程。

## 本地模块
如果你还不知道如何创建一个本地模块，我推荐你可以先看看[官方文档](http://facebook.github.io/react-native/docs/native-modules-ios.html#content)。

下面是一个**Person**模块，实现了JS调用本地模块的交互过程。

```objectivec
@interface Person : NSObject <RCTBridgeModule>
@end
	
@implementation Logger
	
RCT_EXPORT_MODULE()
	
RCT_EXPORT_METHOD(greet:(NSString *)name)
{
  NSLog(@"Hi, %@!", name);
  [_bridge.eventDispatcher sendAppEventWithName:@"greeted"
                                           body:@{ @"name": name }];
}
	
@end
```

我们主要来看看``RCT_EXPORT_MODULE``和``RCT_EXPORT_METHOD``这两个宏的实现，了解它们所扮演的角色以及内部是如何工作的。

### RCT\_EXPORT\_MODULE([js_name])
顾名思义，这个宏会导出你的模块，但在特定的环境中，``导出``的具体含义是什么？这里的意思是把你的模块暴露给React中的``Bridge``。
它的实现也相当简单：

```objectivec
 #define RCT_EXPORT_MODULE(js_name) \
 
  RCT_EXTERN void RCTRegisterModule(Class); \
  + (NSString \*)moduleName { return @#js_name; } \
  + (void)load { RCTRegisterModule(self); }

```

这段代码做了哪些事情？

* 它首先声明`RCTRegisterModule`extern`(外部)函数。意味着这个函数的实现对于编译器是不可见的，但在链接时可见。

* 声明一个``moduleName``方法，该方法返回宏的可选参数``js_name``。这样，你就可以让你的模块在JS中有一个区别与Objective-C类名的名称。

* 声明一个``load``方法(当app被加载到内存之后，它会调用所有类的load方法)，该方法调用上面声明的``RCTRegisterModule ``函数，让``bridge``知道这个模块。

### RCT\_EXPORT\_METHOD(method)
这个宏更有意思，实际上他没有给你的方法添加任何东西，而是额外创建了一个新的方法。

这个新的方法看起来像下面的例子一样：

```objectivec
+ (NSArray *)__rct_export__120
{
  return @[ @"", @"log:(NSString *)message" ];
}
```
> “这是什么玩意儿？”，你一定有这样的想法。

实际上，它是由前缀(__rct_export__)，一个可选的``js_name``(这里为空)和函数定义的行号(这里是12)还有一个\_\_COUNTER\_\_(累加器)的宏拼接而成的。

这个方法唯一的目的就是返回一个包含``js_name``和方法签名的字符串数组。在名字上的处理是为了避免冲突。

> 注：如果你使用Category，这里依然可能存在两个同名的方法，虽然Xcode会有警告，但仍然会表现出异常。

## 运行时
整个组装过程提供了信息给``bridge``，所以它可以找到任何已经导出的模块和方法。但是这个过程发生在加载期间，下面我们看看在运行期它是如何被使用的。

桥接初始化的依赖图：
![inheritants](http://tadeuzagallo.com/blog/assets/img/initialisation.svg)

### 初始化模块

``RCTRegisterModule ``方法所做的事情就是把类添加到一个数组中，后面如果创建新的``bridge``实例，就可以直接找到这个类了。下面，程序遍历模块数组并为每一个模块创建实例对象，然后把``bridge``的引用赋值给模块，再把对象引用储存到``bridge``中（实现相互调用），最后检查模块是否有指定运行的队列，如果没有则为其创建一个新的队列，从其他模块中隔离开来。

```objectivec
NSMutableDictionary *modulesByName; // = ...
for (Class moduleClass in RCTGetModuleClasses()) {
  // ...
  module = [moduleClass new];
  if ([module respondsToSelector:@selector(setBridge:)]) {
    module.bridge = self;
  }
  modulesByName[moduleName] = module;
  // ...
}
```
### 配置模块
一旦我们在后台线程运行了模块，就可以列出并且调用该模块的所有以``__rct_export__ ``开头的方法，也可以得到方法签名的字符串表示。这是非常重要的，这样一来，我们就知道了参数实际的类型。比如，在运行时我们只能知道参数的名称是``id``,但通过这种方式就可以知道参数的类型是``NSString *``了。

```objectivec
unsigned int methodCount;
Method *methods = class_copyMethodList(moduleClass, &methodCount);
for (unsigned int i = 0; i < methodCount; i++) {
  Method method = methods[i];
  SEL selector = method_getName(method);
  if ([NSStringFromSelector(selector) hasPrefix:@"__rct_export__"]) {
    IMP imp = method_getImplementation(method);
    NSArray *entries = ((NSArray *(*)(id, SEL))imp)(_moduleClass, selector);
    //...
    [moduleMethods addObject:/* Object representing the method */];
  }
}
```
### 安装JavaScript Executor
``JavaScript Executors``有一个``-setUp``方法，允许其来做一些昂贵的工作，例如在后台线程初始化一个``JavaScriptCore ``。同时，它也省去了一些不必要的工作，比如，只有激活状态下的``executor``才会收到``setUp``的调用指令，而不是所有的``excutor``都会收到指令。

```objectivec
JSGlobalContextRef ctx = JSGlobalContextCreate(NULL);
_context = [[RCTJavaScriptContext alloc] initWithJSContext:ctx];
```

### 注入JSON配置
JSON配置仅仅包含自己模块的信息，如下：

```json
{
  "remoteModuleConfig": {
    "Logger": {
      "constants": { /* If we had exported constants... */ },
      "moduleID": 1,
      "methods": {
        "requestPermissions": {
          "type": "remote",
          "methodID": 1
        }
      }
    }
  }
}
```
这个信息被作为全局变量储存在JavaScript虚拟机中，所以JS这边的``bridge``一被初始化就可以使用这些信息去创建模块。

### 加载JavaScript代码
这个过程很直观，就是从指定的地方载入源码。通常，在开发期间从``packager``下载导入，在生产环境下，直接从从本地存储加载。

### 执行JavaScript代码
一切准备就绪，程序就可以加载JavaScriptCore虚拟机中的应用源码，拷贝、解析、执行代码。首次执行需要注册所有CommanJS模块，指明入口文件。

```objectivec
JSValueRef jsError = NULL;
JSStringRef execJSString = JSStringCreateWithCFString((__bridge
      CFStringRef)script);
JSStringRef jsURL = JSStringCreateWithCFString((__bridge
      CFStringRef)sourceURL.absoluteString);
JSValueRef result = JSEvaluateScript(strongSelf->_context.ctx,
    execJSString, NULL, jsURL, 0, &jsError);
JSStringRelease(jsURL);
JSStringRelease(execJSString);
```

## JavaScript模块
模块从JSON配置中生成，在JavaScript中通过``NativeModules``对象进行使用。

```js
var { NativeModules } = require('react-native');
var { Person } = NativeModules;

Person.greet('Tadeu');
```
这种工作方式的流程是，当你调用一个方法，请求会被推进一个队列中，它包含了模块名称、方法名称和所有调用所需的参数。在JavaScript执行之后，该队列会被传回到本地去执行请求。

## 调用周期
如果我们用上面的代码去调用一个模块，它的流程如下：
![inheritants](http://tadeuzagallo.com/blog/assets/img/graph.svg)

调用从本地模块到JS。在执行期间，当调用``NativeModules``上的方法时，程序把将会在本地执行的调用加入队列中。JS执行结束后，本地程序会遍历并运行队列中的调用请求，回调和调用结果(使用``_bridge``实例可以通过本地模块去调用``enqueueJSCall:args:``)最终会通过``bridge``传回给JS。
> 上图仅表示了JavaScript执行中期的流程

注：如果你关注过该项目，曾经有一个本地到JS的调用队列，它会被指派到每一个vSYNC，但为了加快启动的速度已经将这个功能移除。

## 参数类型
从本地到JS的调用是比较容易的，参数被传入一个``NSArray``然后转换成JSON。但对于来自JS的调用，需要本地类型，为此，我们显式地检查初始类型(ints, floats, chars等等)。但是正如之前所说，对于对象和结构体，运行时没有从``NSMethodSignature ``中给我们提供足够的信息，所以我们把类型保存为字符串。

我们使用正则表达式从方法签名中提取类型，实际中还使用``RCTConvert ``工具类去转换对象，对于每个支持的类型它都有一个默认的方法，尝试把``JSON``输入转换为所需的类型。

除了结构体以外，我们使用`` objc_msgSend``去动态地调用方法，因为在arm64上没有``objc_msgSend_stret ``对应的版本，我们退回到``NSInvocation``。

一旦我们转换了所有的参数，我们使用另一个``NSInvocation``带着参数去调用目标模块和方法。

下面是一个例子：

```objectivec
// If you had the following method in a given module, e.g. `MyModule`
RCT_EXPORT_METHOD(methodWithArray:(NSArray *) size:(CGRect)size) {}

// And called it from JS, like:
require('NativeModules').MyModule.method(['a', 1], {
  x: 0,
  y: 0,
  width: 200,
  height: 100
});

// The JS queue sent to native would then look like the following:
// ** Remember that it's a queue of calls, so all the fields are arrays **
@[
  @[ @0 ], // module IDs
  @[ @1 ], // method IDs
  @[       // arguments
    @[
      @[@"a", @1],
      @{ @"x": @0, @"y": @0, @"width": @200, @"height": @100 }
    ]
  ]
];

// This would convert into the following calls (pseudo code)
NSInvocation call
call[args][0] = GetModuleForId(@0)
call[args][1] = GetMethodForId(@1)
call[args][2] = obj_msgSend(RCTConvert, NSArray, @[@"a", @1])
call[args][3] = NSInvocation(RCTConvert, CGRect, @{ @"x": @0, ... })
call()
```

## 线程
正如上面提到的，每个模块默认都会有自己的GCD队列，除非通过实现``-methodQueue``方法或跟一个有效的队列合成``methodQueue``属性来指定了特定的运行队列。``View Manager``(继承自RCTViewManager)是一个特例，它默认使用``Shadow Queue``。``RCTJSThread ``也比较特殊，它仅仅是为了占位，因为它是一个线程而不是队列。

* ``View Manager``不是真正的特例，因为它的基类显式地指定了``shadow queue``作为目标队列。

当前线程的规则如下：

* ``-init``和``-setBridge``是为了保证在主线程中被调用。
* 所有导出的模块都保证在在目标队列中被调用。
* 如果你实现了``RCTInvalidating``协议，**invalidate**同样保证在目标队列中被调用。
* 不保证``-dealloc``将会在哪个线程被调用。

如果从JS有批量的调用请求，请求将会被目标队列分组，并行地被调度。

```js
// group `calls` by `queue` in `buckets`
for (id queue in buckets) {
  dispatch_block_t block = ^{
    NSOrderedSet *calls = [buckets objectForKey:queue];
    for (NSNumber *indexObj in calls) {
      // Actually call
    }
  };

  if (queue == RCTJSThread) {
    [_javaScriptExecutor executeBlockOnJavaScriptQueue:block];
  } else if (queue) {
    dispatch_async(queue, block);
  }
}
```

## 结尾
以上就是稍加深入地对``bridge``的工作原理进行了介绍，我希望能对那些想开发更加复杂的模块和想为核心框架贡献代码的人能有所帮助。

本文翻译自 http://tadeuzagallo.com/blog/react-native-bridge/