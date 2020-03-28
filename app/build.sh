#!/bin/bash
docker-compose build

# You can also run docker-compose up --build and if you want to run in daemon mode, add "-d" flag:
# docker-compose up -d

# To bring logs back to the screen, use:
# docker-compose logs -f

# To test if our API is responding run:
# curl -X Get -i http://0.0.0.0:3000/api/v1/get-quote

# To test the POST request and insert a quote to the database, use:
# curl -i -H "Content-Type: application/json" -X POST -d '{"quote":"To find a fault is easy; to do better may be difficult. -- Plutarch"}' http://0.0.0.0:3000/api/v1/set-quote