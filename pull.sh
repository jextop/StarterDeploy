#!/bin/bash

docker pull mysql:5
docker pull adminer:latest
docker pull redis:4
docker pull webcenter/activemq:latest
docker pull elasticsearch:latest
docker pull grafana/grafana:latest
docker pull registry.cn-shanghai.aliyuncs.com/hellodock/logstash:latest
docker pull registry.cn-shanghai.aliyuncs.com/hellodock/kibana:latest
docker pull registry.cn-shanghai.aliyuncs.com/hellodock/prometheus:latest

docker pull registry.cn-shanghai.aliyuncs.com/jext/starter_api:latest
docker pull registry.cn-shanghai.aliyuncs.com/jext/starter_admin:latest
