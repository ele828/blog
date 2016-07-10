title: React Native NavigationExperimental抢先看（一）
desc: 'React Native, NavigationExperimental'
date: 2016-07-01 00:00:00
---
在文章（二）中我们添加了Redux到应用中，点击阅读（待译），文章（三）实现了Tab与Redux的整合，点击阅读（待译）。

<!-- more -->

React Native项目已经不再维护`Navigator`组件而全面转向`NavigationExperimental `组件了。在本篇文章中，我们将来看看怎样使用全新的API构建一个基础的应用导航。

[点此进入代码仓库](https://github.com/dabit3/Navigator-Experimental-example)

[在RNPlay在线查看示示例](https://rnplay.org/apps/nT-EnA)

![](/img/navigation-experimental-1.gif)

> 本篇教程使用0.28.0或更高的版本，旧版本不支持该接口。

首先，我们创建一个新的项目，之后将会在该工程内新建一些组件作为导航切换的示例（`Home`, `About`, `Contact`）。

```bash
react-native init RNExperimental
```

接着打开项目，我们在`index.ios.js`或`index.android.js`文件中创建组件。注意，目前我们只创建了`Home`组件，先把项目运行起来，暂未实现`onPress`方法和`返回`的逻辑。代码如下：

```jsx
import React, { Component } from 'react'
/* 版本0.25.1之后的React & Component的导入方法*/
import { 
  AppRegistry,
  StyleSheet,
  Text,
  View,
  TouchableHighlight,
  ScrollView
} from 'react-native'
class RNExperimental extends Component {
  render() {
    return (
      <Home />
    )
  }
}
const Button = ({title, onPress}) => (
  <TouchableHighlight 
    underlayColor='#EFEFEF'
    onPress={onPress}
    style={styles.button}>
      <Text>{title}</Text>
  </TouchableHighlight>
)
const Home = ({ onPress }) => (
 <View style={styles.container}>
   <Text style={styles.title} >Hello From Home</Text>
   <Button onPress={onPress} title='Go To Next Scene' />
 </View>
)
const About = ({ onPress, goBack }) => (
 <View style={styles.container}>
   <Text style={styles.title}>Hello From About</Text>
   <Button onPress={onPress} title='Go To Next Scene' />
   <Button onPress={goBack} title='Go Back' />
 </View>
)
const Contact = ({ goBack }) => (
 <View style={styles.container}>
   <Text style={styles.title} >Hello From Contact</Text>
   <Button title='Go Back' onPress={goBack} />
 </View>
)
const styles = StyleSheet.create({
  scrollView: {
    backgroundColor: '#F5FCFF',
    flex: 1
  },
  container: {
    flex: 1,
    backgroundColor: '#F5FCFF'
  },
  title: {
    fontSize: 40,
    marginTop: 200,
    textAlign: 'center'
  },
  button: {
    height: 70,
    marginTop: 20,
    justifyContent: 'center',
    alignItems: 'center',
    marginLeft: 20,
    marginRight: 20,
    backgroundColor: '#EDEDED'
  }
})
AppRegistry.registerComponent('RNExperimental', () => RNExperimental)
```