#!/bin/sh
# for var in $testt ; do
# done

case $NGINX_MODE in
	"qingcloud")
		cp /etc/nginx/sites-available/qingcloud/* /etc/nginx/sites-enabled/;;
	"vultr")
		cp /etc/nginx/sites-available/vultr/* /etc/nginx/sites-enabled/;;
	"shanghaitech"*)
		cp /etc/nginx/sites-available/shanghaitech/* /etc/nginx/sites-enabled/;;
esac

nginx -g "daemon off;"
