#!/bin/bash

# remove app, db, secrets

kubectl delete -f deployments/todo-app.yaml
kubectl delete -f deployments/mysql.yaml
kubectl delete -f secrets/secrets.yaml