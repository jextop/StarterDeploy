#!/bin/bash

# ./build.sh
# ./push.sh

# ./pull.sh
# ./rm.sh

# docker swarm init
# docker swarm leave --force
# docker swarm join --token xxx

# node.labels.group==db
# docker node update --label-add group=db u2
# docker node inspect u2 --pretty

# deploy
docker stack deploy -c docker-compose.yml jext

docker node ls
docker stack ls
docker service ls
docker ps

# docker logs jext_web_1 -f
# docker exec -it jext_cache_1 bash -c "redis-cli -h cache -p 6379"
# docker exec -it jext_web_1 bash
