#!/bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -keyout /etc/nginx/ssl/nginx.key \
  -out /etc/nginx/ssl/nginx.crt \
  -subj "/C=ID/ST=Jakarta/L=Jakarta/O=DevOps/CN=loadbalancer.local"
