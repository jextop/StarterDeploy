#!/bin/bash

docker-compose logs -ft | grep --color -i -e error -e warn -e version -e exception
# docker service logs starter_api -ft | grep --color -i -e error -e warn -e version -e exception
