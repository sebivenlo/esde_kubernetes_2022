FROM docker:stable-dind

COPY . /kubernetes
WORKDIR /kubernetes

RUN apk update &&\
    apk upgrade &&\
    apk add curl &&\
    curl -LO https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl &&\
    install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl &&\
    curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.16.0/kind-linux-amd64 &&\
    chmod +x ./kind &&\
    mv ./kind /usr/local/bin/kind

ENTRYPOINT dockerd