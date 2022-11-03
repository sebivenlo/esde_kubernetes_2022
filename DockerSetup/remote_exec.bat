docker stop kubernetes_workshop
docker rm kubernetes_workshop
docker pull renkelp/kubernetes_workshop
docker run -d -p 31000:31000 --privileged --name kubernetes_workshop renkelp/kubernetes_workshop sleep infinity