# openresty_tcp_game_server
基于openresty的tcp游戏服务器，可以方便地使用lua

* nginx配置成单个worker

* 使用stream lua进行监听

* 使用content_by_lua_file接收客户端数据连接

* 服务器定时处理各种事件

### 安装步骤

1. 下载本项目
```Shell
git clone https://github.com:yuanfengyun/openresty_tcp_game_server.git
```

2. 安装openresty(推荐使用docker)
```Shell
docker pull openresty/openresty
```

3. 运行run.sh
```Shell
./run.sh
```
