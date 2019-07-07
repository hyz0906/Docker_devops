#!/bin/bash

git clone https://www.github.com/hyz0906/tw_homework.git

cd tw_homework
docker build -t dev docker/dev

docker run -d --name=dev_env --net=host -v app:/app -v html:/var/www/html dev
echo "You can access the portal from http://localhost and call the API on localhost:8000 now"
