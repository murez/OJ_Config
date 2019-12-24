FROM nginx

MAINTAINER eastpiger @ Geek Pie Association

CMD apt-get install nginx -y

RUN nginx -v

EXPOSE 80 443

COPY ./nginx.conf /etc/nginx/

CMD  nginx -g "daemon off;" 
