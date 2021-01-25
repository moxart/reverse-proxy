FROM nginx:alpine

RUN apk update && apk add bash

COPY nginx/nginx.conf /etc/nginx/nginx.conf
