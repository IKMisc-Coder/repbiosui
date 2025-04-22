#!/bin/sh
# Substitute environment variables into nginx.conf
envsubst < /public/nginx/conf/nginx.conf.template > /public/nginx/conf/nginx.conf

# Start NGINX
nginx -c /public/nginx/conf/nginx.conf -g 'daemon off;'