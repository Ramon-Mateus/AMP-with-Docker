FROM php:8.2-apache

RUN docker-php-ext-install mysqli

COPY src/ /var/www/html/