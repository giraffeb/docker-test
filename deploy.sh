#!/bin/bash

sudo docker load < ./docker-test.tar
sudo docker run -d -p 8080:8080 giraffeb/docker-test