#!/usr/bin/env bash

export BUILD_NUMBER=0.0.2

docker build -t huangliang/example-service:$BUILD_NUMBER .
docker tag huangliang/example-service:$BUILD_NUMBER huangliang/example-service:latest

docker push huangliang/example-service:$BUILD_NUMBER
docker push huangliang/example-service:latest

