#!/bin/bash
clear

./down.sh

# compose
docker-compose up -d
docker-compose ps

# alias dcmp=docker-compose && dcmp logs -f
# docker exec -it base_service_base_service_1 bash
