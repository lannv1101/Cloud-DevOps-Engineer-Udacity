#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="lannguyenvu/project4-lannv1101:v1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run project4-lannv1101\
    --image=$dockerpath\
    --port=80 --labels app=project4-lannv1101


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward project4-lannv1101 8000:80
