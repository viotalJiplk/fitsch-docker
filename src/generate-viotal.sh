#!/bin/bash

cat Dockerfile-viotal | docker build -t viotal/fitch-docker:viotal -
docker run -d -p 8000:8080 viotal/fitch-docker:viotal
# docker push viotal/fitch-docker:viotal