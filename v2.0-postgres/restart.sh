kubectl delete deploy --all
kubectl delete service --all
kubectl delete job --all

kubectl apply -f deploy/postgres/