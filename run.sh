#!/bin/bash

echo "Building Docker Image..."
docker build -t simple-nginx-app .

echo "Running Container..."
docker run -d -p 8080:80 --name my-nginx simple-nginx-app

echo "Application is running at http://localhost:8080"
