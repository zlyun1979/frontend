kubectl apply -f ./frontend-deployment.yaml
kubectl apply -f ./frontend-ip-service.yaml
kubectl apply -f ./ingress-service.yaml
kubectl set image deployments/frontend-deployment frontend=zlyun1979/frontend:$SHA