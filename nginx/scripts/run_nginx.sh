#!/usr/bin/env bash

export DOLLAR='$'
envsubst < /etc/nginx/conf.d/pitch.conf > /etc/nginx/nginx.conf
nginx -g "daemon off;"
# cat /etc/nginx/nginx.conf