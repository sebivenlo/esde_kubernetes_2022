FROM alpine

COPY .. /kubernetes
WORKDIR /kubernetes

RUN apk update &&\
    apk upgrade &&\
    apk add nano
