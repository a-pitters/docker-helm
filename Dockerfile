FROM alpine:3.7
ARG helm_version=2.9.1
RUN apk add --no-cache curl
RUN curl -o helm-v$helm_version-linux-amd64.tar.gz https://storage.googleapis.com/kubernetes-helm/helm-v$helm_version-linux-amd64.tar.gz
RUN tar -zxvf helm-v$helm_version-linux-amd64.tar.gz
RUN mv linux-amd64/helm /usr/local/bin/helm