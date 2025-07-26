FROM php:8.4.8-apache

RUN apt-get update -y \
  && apt-get install -y acl zip unzip libpng-dev libzip-dev \
  && docker-php-ext-install zip \
  && rm -rf /var/lib/apt/lists/* \
  && docker-php-ext-install mysqli gd \
  && docker-php-ext-enable mysqli gd

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

EXPOSE 80

WORKDIR /var/www/html/

COPY . .

RUN setfacl -R -m u:www-data:rwX -m u:`whoami`:rwX ./cache ./store ./files ./images/avatars/upload ./config.php \
  && setfacl -dR -m u:www-data:rwX -m u:`whoami`:rwX ./cache ./store ./files ./images/avatars/upload ./config.php

COPY --from=composer:2.8.10 /usr/bin/composer /usr/local/bin/composer

RUN composer install

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
