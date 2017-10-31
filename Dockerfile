FROM       nginx:alpine
MAINTAINER Brad Beck <bradley.beck@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY cacert.pem /etc/nginx/external/cert.pem
COPY cakey.pem /etc/nginx/external/key.pem
