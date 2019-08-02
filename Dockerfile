FROM alpine:3.9

RUN apk update && \
  apk add \
  bash \
  bind-tools \
  curl \
  inotify-tools \
  socat \
  git \
  jq

ADD https://storage.googleapis.com/kubernetes-release/release/v1.15.1/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN chmod +x /usr/local/bin/kubectl
