#!/bin/bash

kubectl create -f ./moonfacts.yml
kubectl create -f ./moonphases-v1.yml
kubectl create -f ./moonsite.yml

kubectl create -f ./istio-ingress.yml
kubectl create -f ./istio-egress.yml

# kubectl create -f ./moonphases-v2.yml
# kubectl create -f ./istio-split-traffic.yml