FROM php:7.1-fpm

RUN apt-get install zip

RUN docker-php-ext-install mysqli
