#!/bin/sh


helm upgrade traefik traefik/traefik -f server.yaml -n traefik --create-namespace --wait -i


kubectl apply -f traefik-cf-secret.yaml -n traefik

