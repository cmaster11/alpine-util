FROM alpine:3.9

RUN apk update && \
  apk add \
  bash \
  bind-tools \
  curl \
  inotify-tools \
  socat
