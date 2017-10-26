FROM node:6.11-alpine

MAINTAINER Darren Oakley <darren@nested.com>

RUN apk add --update --no-cache build-base linux-headers \
  ruby ruby-dev zlib-dev libxml2-dev libxslt-dev tzdata \
  yaml-dev openssl-dev yaml curl

CMD [ "node" ]
