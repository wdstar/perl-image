FROM alpine

RUN apk update && \
    apk add perl && \
    rm -rf /var/cache/apk/*
