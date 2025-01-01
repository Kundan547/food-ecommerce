#!/bin/bash
echo "AfterInstall: Extracting Docker image package..."
cd /home/ec2-user/deployment
unzip docker-package.zip
docker load < my-app-image.tar
