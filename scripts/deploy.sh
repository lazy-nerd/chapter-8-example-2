envsubst < ./scripts/kubernetes/deploy.yaml | kubectl apply -f -
