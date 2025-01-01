#!/bin/bash
echo "ApplicationStart: Starting Docker container..."
cd /home/ec2-user/deployment
docker-compose up -d
