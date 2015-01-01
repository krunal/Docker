#!/bin/sh
CONTAINER_ID=$(docker ps -a | grep mysql-container | awk '{print $1}')
docker rm -f $CONTAINER_ID
docker run -d -p 3306:3306 --name mysql-container -v /data/mysql:/var/lib/mysql krunal/mysql