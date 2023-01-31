#!/bin/bash

cat Dockerfile-kubosh | docker build -t viotal/fitch-docker:latest -
docker run -d -p 8000:8080 viotal/fitch-docker:gallojs
# docker push viotal/fitch-docker:latest