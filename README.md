# v2ray_nginx_server
创建一个多容器镜像实现 v2ray 服务端功能（使用 websocket 传输），力求实现一件式安装部署。

##技术实现
使用 docker-compose 实现，这样可以避免同步 v2ray 官方镜像。

## 目前进展
仅在本地测试，之后会在服务器上部署实测。

---

##如何使用？(待完善，后续提供 shell 命令自动完成)
* 确保服务器上已经安装 docker、docker-compose。
* 将此项目拷贝到服务器目录后，修改对应的 v2ray/config.json、nginx/nginx.conf 文件。
* 后台运行的方式执行 `docker-compose up`
