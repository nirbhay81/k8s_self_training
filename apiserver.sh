#!/usr/bin/env bash
# Master [etc/kubernetes/apiserver]
KUBE_API_ADDRESS="--address=0.0.0.0"
KUBE_API_PORT="--port=8080"
KEUBE_ETCD_SERVERS="--ectd-servers=http://kube-master:2379"
KUBE_SERVICE_ADDRESSES="--service-cluster-ip-range=10.254.0.0/16"
KUBE_ADMISSION_CONTROL=""
KUBE_API_ARGS=""
