kubectl apply -f ./frontend-deployment.yaml
kubectl apply -f ./frontend-ip-service.yaml
kubectl set image deployments/frontend frontend=zlyun1979/frontend:$SHA