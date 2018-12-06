# openresty_tcp_game_server
基于openresty的tcp游戏服务器，可以方便地使用lua

1. nginx配置成单个worker

2. 使用stream lua进行监听

3. 使用content_by_lua_file接收客户端数据连接

4. 结构服务器定时处理各种数据
