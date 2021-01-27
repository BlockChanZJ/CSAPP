## PART 1

proxy 就是一个代理，他负责接受client的请求，转发给server，然后再接受server的信息，发送给client。
那么对于client来说，proxy是server，对于server来说，proxy是client。\
我理解的大致过程是这样的：
1. client创建socket并且向proxy发送连接请求，proxy经过创建socket、bind、监听并且接受client的请求。
2. client向proxy写入请求，proxy负责解析请求的line和headers(headers是否解析其实没有必要，因为实际上加个\r\n就可)，并且作为client向server发出连接请求、并且接着把client的请求转发给server
3. proxy接受server的信息并且写给client
4. 关闭server和client的fd

## PART 2
怎么就加了个多线程就过了啊...\
感觉自己写的是假的...\
数据也太水了

## PART 3
