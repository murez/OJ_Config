FROM nginx

MAINTAINER eastpiger @ Geek Pie Association

RUN nginx -v

EXPOSE 80 443

COPY ./nginx.conf /etc/nginx/

CMD [" nginx -g "daemon off;" "]
