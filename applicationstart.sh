#!/bin/bash

sudo su - ubuntu
cd /home/ubuntu/k8s
aws eks --region us-east-2 update-kubeconfig --name demo2-eks
kubectl apply -f client-cluster-ip-service.yml
