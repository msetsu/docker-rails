FROM ruby:2.3.1-alpine

MAINTAINER Katsuma Ito <katsumai@gmail.com>

RUN apk add --update alpine-sdk mariadb-dev git nodejs-lts
RUN npm install -g yarn
