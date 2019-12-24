FROM daocloud.io/nginx:mainline-alpine

MAINTAINER eastpiger @ Geek Pie Association

EXPOSE 80 443

COPY ./nginx.conf /etc/nginx/
RUN chmod +x ./loader.sh

CMD ./loader.sh
