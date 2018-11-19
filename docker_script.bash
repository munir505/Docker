#!/bin/bash
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker build -t go-server .
docker run -d -p 3000:3000 --name go-server go-server
