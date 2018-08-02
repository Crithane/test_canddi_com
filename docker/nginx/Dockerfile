FROM nginx:1.11.8-alpine

RUN addgroup -g 1000 -S www-data \
    && adduser -u 1000 -D -S -G www-data www-data

RUN mkdir -p /var/log/test/nginx/

COPY config/nginx.conf /etc/nginx/nginx.conf