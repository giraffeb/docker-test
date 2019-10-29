#!/bin/bash

sudo chmod +rwx ./docker-test.tar
sudo docker load < ./docker-test.tar
sudo docker run -d -p 8080:9999 giraffeb/docker-test #포트번호는 변경가능합니다.