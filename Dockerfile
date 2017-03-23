FROM golang:1.8.0-alpine

MAINTAINER Pham K Thanh <hhnnaahhtt@gmail.com>

RUN apk update && apk upgrade && \
    apk add --no-cache git openssh

