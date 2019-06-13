FROM python:alpine3.8

RUN pip install https://github.com/hay/xml2json/zipball/master \
  && apk --update add \
    curl \
    jq
