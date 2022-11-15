docker stop kubernetes_workshop
docker rm kubernetes_workshop
docker build -t renkelp/kubernetes_workshop ./image
docker run -d -m 4g --memory-swap 4g -p 30000:8080 --privileged --name kubernetes_workshop renkelp/kubernetes_workshop sleep infinity