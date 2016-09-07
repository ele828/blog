---
title: Some thoughts on ele.me hackathon
date: 2015-12-12
desc: ele.me,hackathon,high-concurrency,distributed system
---

# What's this?
Well, this is my first time to write articles in English. Recently, I attend an activity named Ele.me Hackathon(www.ele.me is a company provides campus food take-out service.) with
my senior fellow student, he is very well-qualified with techniques who is learning Data Mining as a graduate in NEU. We're both instered in this kind of contest and then we 
decide to participate in.

<!-- more -->

# How it plays?
First of all, we read the specification of the activity on their gitlab. What we should do is to develop an high-performance server program according to their requirement by using 
languages Python, Java or Golang and they provide a small cluster consists of 3 servers and 1 mysql machine and 1 redis machine. The requirement is to implement services such as ``sign in``, ``sign up``, ``view food``, ``add to cart``, ``place order``, ``view orders``, they provides
``Vagrant`` virtual machine with Redis, Mysql, Runtime and Data installed in it. Obviously, they also provides us with unit tests and benchmark. All we should do is to improve
the benchmark score as high as possible in condition of passing all unit tests.

After discussing, we finally decided to implement it by Java which is high performance and high concurrency. Because of time limited, we chose ``Jetty`` to deal with HTTP
requests. And then we built up different layers such as Model, Action, Service and Storage. It looks well origanized and pretty nice, but unfortunately, we struggled to pass all the test cases, only to find that we just got about ``40+`` per order/s of benchmark in local machine.

# Hardship
During contest, my teammate Zhi Wang flied to New York for a conference only left me doing the coding.

I had to think about that ``why our program's concurrency is so low?``, we know ``Jetty`` is also using ``NIO``, but maybe the framework is a bit heavy. Because of my previous hand-on experience of Golang, I finally decided to using golang by following reasons, firstly, I am not familiar with either  Java or Golang because I was devoted to Front-end Techniques before. Moreover, I think go is more clean and simple than Java especially in high-concurrency aspect. So I spent two night coding and finished the first version. Finally, we got ``80+`` per order/s concurrency in local machine and got ``573+`` per order/s in remote server which makes us be ``top 20``.

And then we considered that we were in the right directions. we continued to do ``profiling`` works, replacing those slow or blocking operations. One thing that I have to mention is ``Redis``, it's a ``cache`` but is not so easy to tackle with. The strategy we use is to store ``immutable`` data in memory and ``mutable`` data in ``Redis`` cache to share the state between three machines. 

However, the way how we define the storage structure in Redis influence a lot. If we use JSON marshal, we can easily store and fetch it, but it will cause some performance loss. If we use ``hash table`` or some built-in structures, we will be caught in dealing with storage design. Because of ambition, we finally choose the the latter one solution and use more basic HTTP handler, unfortunately, we didn't get the expected result.


# Final Struggle
We had tried almost every methods we know to improve it. One day of the last days, Zhi Wang suddenly sent me a link, which is a example of high concurrency server by ``Redis``and built-in ``Lua``. We were all excited, "This must be definitely right solution". It was just five days left, and we quickly finished ``Lua`` script and built it into ``Golang``. When we had done, we found it doesn't pass the test cases because of ``data consistency``, is there ``data race`` happens or something wrong in our code? Redis's lua runs in serial ways which is not expected to perform in that way. We can't solve it even in the last day. 

But it just happened intermittently, luckily, we got ``300+`` per order/s in local machine which is what we were expected. But because of request failure, we finally couldn't catch up with top 20. After that, we found the solution we choose was almost the same to the official implementation.

# Introspection
After contest, we discussed the reason of requests failure. In request handler, we run a ``goroutine`` each request, which is quite a lot expense.
In concurrent system, we thought,

* We should design a ``Request Queue`` to ``Enqueue`` each request and ``Dequeue`` to process every request later on instead of handling instantly.
* ``Cache`` will do benefit to system performance, which however we should make some efforts to design.
* ``Consistency`` is very improtant in distributed system, otherwise we'll get unexpected error.

That's it, althought we didn't got prize in this contest finally, we learnt a lot about ``High Concurrency`` and ``Distributed System``, that's what we want to do and steep in.


[=> Open source code ](https://github.com/ele828/eleme-hackathon)