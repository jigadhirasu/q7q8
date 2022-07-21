#!/bin/sh

#helm upgrade kubemq-cluster kubemq-charts/kubemq -n kubemq --create-namespace --wait -i -f server.yaml

kubectl apply -f https://deploy.kubemq.io/community -n kubemq

#helm upgrade kubemq-dashboard kubemq-charts/dashboard -n kubemq -i

#kubectl apply -f ingressroute.yaml -n kubemq

#kubectl apply -f ingressroutetcp.yaml -n kubemq

