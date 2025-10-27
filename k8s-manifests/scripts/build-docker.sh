#!/bin/bash
docker build -t your-dockerhub-username/python-sql-app:latest ../python-app
docker push your-dockerhub-username/python-sql-app:latest

