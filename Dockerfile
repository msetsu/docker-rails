FROM ruby:2.5.1-alpine

LABEL maintainer="Minsetsu, Inc. <tech@msetsu.com>"

RUN apk add --update alpine-sdk mariadb-dev git nodejs-lts python
RUN npm install -g yarn
