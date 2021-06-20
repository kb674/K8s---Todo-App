#!/bin/bash

kubectl apply -f secrets/secrets.yaml
kubectl apply -f deployments/mysql.yaml
kubectl apply -f deployments/todo-app.yaml
sleep 20
kubectl get services 
kubectl get pods -o wide