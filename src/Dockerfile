FROM trafex/php-nginx

USER root
RUN apk add git
USER nobody
WORKDIR /var/www/html
RUN rm /var/www/html/*
RUN git clone https://github.com/kub05h/fitsch /var/www/html