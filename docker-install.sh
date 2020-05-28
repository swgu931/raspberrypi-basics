#!/bin/bash


# install
sudo apt-get update && sudo apt-get upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi

# Test for sure
docker version
docker info
docker run hello-world
