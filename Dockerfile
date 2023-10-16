FROM php:7.2-apache
RUN apt-get update -y
RUN apt-get install -y acl zip unzip
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
EXPOSE 80
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

WORKDIR /var/www/html/
COPY . .
RUN setfacl -R -m u:www-data:rwX -m u:`whoami`:rwX ./cache ./store ./files ./images/avatars/upload ./config.php
RUN setfacl -dR -m u:www-data:rwX -m u:`whoami`:rwX ./cache ./store ./files ./images/avatars/upload ./config.php

ENV COMPOSER_ALLOW_SUPERUSER=1
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
RUN composer install