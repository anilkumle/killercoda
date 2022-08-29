#!/bin/bash

git clone https://github.com/sakha-devops/jenkins_data.git

cp -r jenkins_data/jenkins_home /var/lib/docker/volumes
sleep 2
chown -R ubuntu:ubuntu /var/lib/docker/volumes/jenkins_home

docker login -u sakhadevopsdocker -p dckr_pat_Af2kENZ9cQRpzYiGnNnLzXjD-BU

# cd /var/lib/docker/volumes && chown -R ubuntu:ubuntu jenkins_home

docker run -itd --name jenkins_server -p 8080:8080 -v jenkins_home:/var/jenkins_home \
     -v /var/run/docker.sock:/var/run/docker.sock \
       -v $(which docker):/usr/bin/docker sakhadevopsdocker/custom_jenknins:data

docker stop jenkins_server

cd /var/lib/docker/volumes && chown -R ubuntu:ubuntu jenkins_home

docker restart jenkins_server


echo "jenkins is up and running"
