#!/bin/bash

gpg --export-secret-keys \
  --armor $1 |
kubectl create secret generic sops-gpg \
  --namespace=$2 \
  --from-file=sops.asc=/dev/stdin--help
