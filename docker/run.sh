#!/bin/sh
docker run --rm -it --name jenkins-living-docs -p 8080:8080 -v /var/jenkins_home rmpestano/jenkins-living-documentation