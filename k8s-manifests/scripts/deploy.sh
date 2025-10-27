#!/bin/bash
kubectl apply -f ../k8s-manifests/namespace.yaml
kubectl apply -f ../k8s-manifests/secrets.yaml
kubectl apply -f ../k8s-manifests/configmap.yaml
kubectl apply -f ../k8s-manifests/mysql-init-configmap.yaml
kubectl apply -f ../k8s-manifests/pv-pvc.yaml
kubectl apply -f ../k8s-manifests/mysql-deployment.yaml
kubectl apply -f ../k8s-manifests/python-deployment.yaml
kubectl apply -f ../k8s-manifests/services.yaml
