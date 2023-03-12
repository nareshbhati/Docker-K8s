FROM php:8.1-fpm-alpine

WORKDIR /var/www/html

COPY /src .

RUN chown -R www-data:www-data .

RUN docker-php-ext-install pdo pdo_mysql
