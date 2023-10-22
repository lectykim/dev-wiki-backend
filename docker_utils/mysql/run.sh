#!/bin/bash

echo "BUILD MYSQL IMAGE"
docker build -t my-custom-mysql-image .

echo "RUN MYSQL IMAGE"
docker run -d --name my-mysql-container -p 3306:3306 my-custom-mysql-image
