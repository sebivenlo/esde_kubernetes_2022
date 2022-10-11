docker stop kubernetes_workshop
docker rm kubernetes_workshop
docker build -t kubernetes_workshop ./
docker run -d --privileged --name kubernetes_workshop kubernetes_workshop sleep infinity