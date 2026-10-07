vi app.yaml
kubectl create namespace dev
kubectl apply -f app.yaml 
vi app.yaml
kubectl apply -f app.yaml 
kubectl get deployments.apps,pods,nodes,svc
kubectl get pods
kubectl get deployments.apps,pods,nodes,svc -n dev
kubectl get endpoints
kubectl run test-pod -n dev --rm -it --image=curlimages/curl -- curl http://nginx-service
kubectl get pods -n dev
kubectl get pods
kubectl get pods -all
kubectl get pods --help
kubectl get pods --all-namespaces
git init
ls
vi kind-cluster.yaml 
