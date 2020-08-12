#!/bin/bash
mkdir ~/.kube
echo ${PLUGIN_KUBECONFIG_DATA} > ~/.kube/config
kubectl get pods --all-namespaces
