#!/bin/bash
docker-compose build
docker-compose up

# You can also run docker-compose up --build and if you want to run in daemon mode, add "-d" flag:
# docker-compose up -d

# To bring logs back to the screen, use:
# docker-compose logs -f