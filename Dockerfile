FROM seffeng/alpine:3.19

ENV EXTEND="openjdk21"

RUN apk update && apk add --no-cache ${EXTEND} &&\
 rm -rf /var/cache/apk/*
