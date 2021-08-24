@echo off
kubectl delete service webspa-lb
kubectl delete ingress webspa-ingress
kubectl delete service webspa
kubectl delete service kubernetes
kubectl delete deployment webspa