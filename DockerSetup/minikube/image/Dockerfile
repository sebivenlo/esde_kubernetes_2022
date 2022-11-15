FROM docker:stable-dind

COPY ../.. /kubernetes
WORKDIR /kubernetes

RUN apk update &&\
    apk upgrade &&\
    apk add curl &&\
    apk add nano &&\
    curl -LO https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl &&\
    install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl &&\
    curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-arm64 &&\
    install minikube-linux-arm64 /usr/bin/minikube