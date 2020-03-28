#!/bin/bash

# Publish docker image to docker hub
cd back || exit
docker build -t bitclaw/quotes-back:v1 .
docker push bitclaw/quotes-back:v1