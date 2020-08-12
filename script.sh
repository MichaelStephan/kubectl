#!/bin/sh
mkdir ~/.kube
echo ${PLUGIN_KUBECONFIG_DATA} | base64 -d > ~/.kube/config
kubectl get pods --all-namespaces
