FROM ruby:2.6.0-alpine

LABEL maintainer="Minsetsu, Inc. <tech@msetsu.com>"

RUN apk add --update alpine-sdk mariadb-dev git nodejs-lts python
RUN npm install -g yarn
