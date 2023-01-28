#!/bin/bash

cd /home/ubuntu/k8s
aws eks --region us-east-2 update-kubeconfig --name demo2-eks.us-east-2.eksctl.io
kubectl apply -f client-cluster-ip-service.yml
