#!/usr/bin/env bash

# Step 1:
dockerpath=sam72/devops

# Step 2:  
echo "Docker ID and Image: $dockerpath"
docker login
docker tag devops $dockerpath

# Step 3:
docker push $dockerpath