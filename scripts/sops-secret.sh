#!/bin/bash

# Helper script to add gpg secret to cluster. Need to auto-parse the gpg key id instead of needing to copy/paste.

gpg --export-secret-keys \
  --armor $1 |
kubectl create secret generic sops-gpg \
  --namespace=$2 \
  --from-file=sops.asc=/dev/stdin
