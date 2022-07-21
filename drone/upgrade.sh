#!/bin/sh

helm upgrade drone drone/drone -n drone -f server.yaml --create-namespace --wait -i &

helm upgrade runner drone/drone-runner-kube -n drone -f runner.yaml -i

kubectl apply -f ingressroute.yaml -n drone
