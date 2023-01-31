#!/bin/bash

cat Dockerfile-galloj | docker build -t viotal/fitch-docker:galloj -
docker run -d -p 8000:8080 viotal/fitch-docker:gallojs
# docker push viotal/fitch-docker:galloj