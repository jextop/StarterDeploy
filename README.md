# Web服务脚手架部署运行
使用Docker一键部署

# 安装Docker
https://docs.docker.com/install/linux/docker-ce/ubuntu/
https://docs.docker.com/docker-for-windows/install/

# 拉取镜像
./pull.sh

# 启动服务
./up.sh

# 查看日志
./logs.sh

# 停止服务
./down.sh

| 运行环境          | URL:Port                                |  备注              |
| ------------     | --------------------------------------  | :----------------- |
| MySQL数据库      | http://localhost:3306, root/root        | |
| MySQL Admin      | http://localhost:3006                   | |
| Redis缓存        | http://localhost:6379                   | |
| ActiveMQ消息队列 | http://localhost:8161, admin/admin      | |
| LogStash日志处理 | http://localhost:9600                   | |
| LogStash Check   | http://localhost:9601                   | |

| 管理工具         | URL:Port                                |  备注              |
| ------------     | --------------------------------------  | :----------------- |
| 后台管理系统      | http://localhost:8010                   | |
| API服务检查      | http://localhost:8011/chk               | |
| Swagger接口文档  | http://localhost:8011/swagger-ui.html   | |
| Actuator服务监控 | http://localhost:8011/actuator          | |
| AlertManager     | http://localhost:9093                   | |
| Prometheus       | http://localhost:9090                   | |
| Prometheus Alerts| http://localhost:9090/alerts            | |
| Grafana          | http://localhost:3000, admin/admin      | |
| ElasticSearch    | http://localhost:9200                   | |
| Kibana           | http://localhost:5601                   | |
| Kibana Status    | http://localhost:5601/status            | |
| 任务调度Celery Flower | http://localhost:5555               | |
| 异步任务服务检查  | http://localhost:8001/chk               | |
