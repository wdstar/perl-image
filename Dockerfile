FROM alpine

RUN apk update && \
    apk add perl
