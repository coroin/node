FROM node:alpine

MAINTAINER Coroin LLC <info@coroin.com>

RUN apk --no-cache add git \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["npm"]