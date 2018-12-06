#!/bin/bash
sudo service docker start
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
sudo docker build -t go-server .
sudo docker run -d -p 3000:3000 --name go-server go-server
