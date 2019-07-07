#!/bin/bash

git clone https://www.github.com/hyz0906/tw_homework.git

cd tw_homework
docker build -t test -f docker/test/Dockerfile .

docker run -d --name=test_env --net=host test
echo "You can access the portal from http://localhost and call the API on localhost:8000 now"
