#!/bin/sh/
sh sudo cd cri-dockered/
sudo su
sh kubectl apply -f deploy.yaml
sh kubectl expose pod medicure-image --type=LoadBalancer --name=my-service
