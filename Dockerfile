FROM ruby:2.3.1-alpine

MAINTAINER Minsetsu, Inc. <tech@msetsu.com>

RUN apk add --update alpine-sdk mariadb-dev git nodejs-lts
RUN npm install -g yarn
