@echo off
@echo kubectl apply -f .\redis-deployment.yaml
kubectl apply -f .\webspa-deployment.yaml
kubectl apply -f .\webspa-service.yaml
kubectl apply -f .\webspa-ingress-service.yaml
@echo kubectl apply -f .\webspa-loadbalancer.yaml