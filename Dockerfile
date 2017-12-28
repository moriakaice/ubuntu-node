FROM ubuntu:16.04
RUN apt-get update \
    && apt-get install -y software-properties-common \
    && apt-get update \
    && add-apt-repository -y -u ppa:certbot/certbot && apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y redis-server nginx nodejs npm python-certbot-nginx wget curl \
    && npm i -g n \
    && n lts \
    && npm i -g n npm-check-updates npm \
    && apt-get clean

# Dockerfile maintainer 
MAINTAINER Slawomir Malusecki <slawomir.malusecki@gmail.com>