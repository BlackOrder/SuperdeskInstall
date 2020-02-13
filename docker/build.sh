#!/bin/bash

sudo docker pull mongo:3

sudo docker pull redis:3

sudo docker pull elasticsearch:2

sudo docker pull elasticsearch:5.6

sudo docker pull catatnight/postfix


sudo docker kill redisDocker
sudo docker rm -v redisDocker

sudo docker kill mongodbDocker
sudo docker rm -v mongodbDocker

sudo docker kill elastic2Docker
sudo docker rm -v elastic2Docker

sudo docker kill elastic5Docker
sudo docker rm -v elastic5Docker

sudo docker kill postfixDocker
sudo docker rm -v postfixDocker



sudo apt remove -y elasticsearch mongodb-org-server mongodb-org-shell mongodb-org-tools redis-server

sudo apt purge -y elasticsearch mongodb-org-server mongodb-org-shell mongodb-org-tools redis-server

sudo docker-compose up -d

