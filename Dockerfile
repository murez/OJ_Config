FROM daocloud.io/nginx:mainline-alpine

MAINTAINER eastpiger @ Geek Pie Association

EXPOSE 80 443

COPY ./nginx.conf /etc/nginx/

RUN nginx -g "daemon off;"
