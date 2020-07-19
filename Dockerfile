FROM nginx:alpine
MAINTAINER Pedro Magalhaes <pedromagalhaes@mail.pt>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
