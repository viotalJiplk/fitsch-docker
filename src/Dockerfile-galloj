FROM trafex/php-nginx

USER root
RUN apk add git
USER nobody
WORKDIR /var/www/html
RUN rm /var/www/html/*
RUN git clone --branch hostable https://github.com/galloj/fitsch.git /var/www/html