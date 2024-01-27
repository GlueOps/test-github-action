FROM alpine:3.19.1

RUN apk update \
  && apk -a info curl \
  && apk add curl