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
docker stack deploy -c docker-compose.yml starter

docker node ls
docker stack ls
docker service ls
docker ps

# docker logs starter_api.1 -f
# docker exec -it starter_api.1 bash
