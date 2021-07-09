FROM php:7.2-fpm-alpine

#install pdo extension
RUN docker-php-ext-install pdo pdo_mysql