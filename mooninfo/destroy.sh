#!/bin/bash

kubectl delete -f ./moonfacts.yml
kubectl delete -f ./moonphases-v1.yml
kubectl delete -f ./moonsite.yml

# kubectl create -f ./moonphases-v2.yml
