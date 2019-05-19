kubectl delete deploy --all
kubectl delete service --all
kubectl delete job --all

docker build -t bmd/clientes:2.0.1 .

kubectl apply -f deploy/postgres/
