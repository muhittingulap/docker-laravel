FROM php:7.2.2-fpm
RUN apt-get update -y && apt-get install -y
RUN docker-php-ext-install pdo pdo_mysql