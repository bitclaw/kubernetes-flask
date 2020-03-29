#!/bin/bash

# Publish docker image to docker hub
cd data || exit
docker build -t bitclaw/quotes-data:v1 .
docker push bitclaw/quotes-data:v1