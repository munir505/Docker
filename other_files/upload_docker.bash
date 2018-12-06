#!/bin/bash
sudo docker tag go-server docker.io/munir505/go-server
sudo docker login
sudo docker push munir505/go-server
