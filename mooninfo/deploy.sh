#!/bin/bash

kubectl create -f ./moonfacts.yml
kubectl create -f ./moonphases-v1.yml
kubectl create -f ./moonsite.yml

# kubectl create -f ./moonphases-v2.yml
