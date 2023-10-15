FROM php:7.2-apache
RUN apt-get update -y
RUN apt-get install -y zip unzip
RUN docker-php-ext-install mysqli
EXPOSE 8000
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

WORKDIR /var/www/html/
COPY . .

ENV COMPOSER_ALLOW_SUPERUSER=1
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
RUN composer install
ENTRYPOINT ["php", "-S", "localhost:8000"]