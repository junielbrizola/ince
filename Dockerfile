FROM python:3.9.6-alpine3.14

RUN apk add --no-cache bash

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt