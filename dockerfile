FROM nginx:alpine
LABEL maintainer="sunnypk42@hotmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
