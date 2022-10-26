docker stop kubernetes_workshop
docker rm kubernetes_workshop
docker build -t renkelp/kubernetes_workshop ./
docker run -d --privileged --name kubernetes_workshop renkelp/kubernetes_workshop sleep infinity