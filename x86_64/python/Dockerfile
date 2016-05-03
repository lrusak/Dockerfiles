FROM alpine:3.3
MAINTAINER docker@libreelec.tv

RUN apk add --update g++ \
                     gcc \
                     libffi \
                     libffi-dev \
                     libxml2 \
                     libxml2-dev \
                     libxslt \
                     libxslt-dev \
                     make \
                     openssl \
                     openssl-dev \
                     python \
                     python-dev \
                     py-pip \
  && pip install cheetah \
  && pip install configobj \
  && pip install feedparser \
  && pip install lxml \
  && pip install pyOpenSSL \
  && apk del g++ \
             gcc \
             libffi-dev \
             make \
             libxml2-dev \
             libxslt-dev \
             openssl-dev \
             python-dev \
             py-pip \
  && rm -rf /var/cache/apk/* \
  && rm -rf /tmp/*
