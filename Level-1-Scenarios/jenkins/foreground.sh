#!/bin/bash
                                   echo "Installing Required dependencies..."

docker run -itd --name jenkins_server -p 8080:8080 -v jenkins_home:/var/jenkins_home \
     -v /var/run/docker.sock:/var/run/docker.sock \
       -v $(which docker):/usr/bin/docker sakhadevopsdocker/custom_jenknins:data
docker stop jenkins_server

cd /var/lib/docker/volumes && chown -R ubuntu:ubuntu jenkins_home

docker restart jenkins_server




                                      echo "Jenkins server up and Running"
