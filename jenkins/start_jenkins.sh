#!/bin/bash

export JENKINS_HOME=/data/jenkins/data
docker run -u 116 -v /data/jenkins/data:/var/jenkins_home --name="jenkins" -d -p 49001:8080 -p 50000:50000 jenkins/jenkins
