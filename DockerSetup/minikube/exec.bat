docker stop minikube_kubernetes_workshop
docker rm minikube_kubernetes_workshop
docker build -t renkelp/minikube_kubernetes_workshop ./image
docker run -d -m 4g --memory-swap 4g -p 8080:30000 --privileged --name minikube_kubernetes_workshop renkelp/minikube_kubernetes_workshop sleep infinity
