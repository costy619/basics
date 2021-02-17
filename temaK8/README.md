# rulam:
minikube start
kubectl get pods

# deployment si serviciul nginx:
kubectl apply -f nginx.yml
kubectl get services
kubectl get deployments
kubectl logs services/nginx-service
kubectl logs deployments/nginx-deployment

# job si cronjob
kubectl apply -f job.yml 
kubectl apply -f cronjob.yaml 
kubectl get jobs
kubectl get cronjobs
kubectl logs jobs/printenv-job
kubectl logs cronjobs/printenv-cronjob

# pod afisare secret
kubectl apply -f secret.yaml 
kubectl get secrets 
kubectl apply -f secret-printer-pod.yaml 
kubectl logs pods/secret-printer-pod 

# pod afisare config map
kubectl apply -f configmap.yaml 
kubectl get configmap 
kubectl apply -f configmap-printer-pod.yaml 
kubectl logs pods/configmap-printer-pod 
