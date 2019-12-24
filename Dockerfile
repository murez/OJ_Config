FROM nginx

MAINTAINER eastpiger @ Geek Pie Association

EXPOSE 80 443

COPY ./nginx.conf /etc/nginx/

RUN nginx -g "daemon off;"
