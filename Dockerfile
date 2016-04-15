FROM php:cli

RUN apt-get update && apt-get install -y libpq-dev libmcrypt-dev && rm -r /var/lib/apt/lists/*

RUN docker-php-ext-install mcrypt mbstring pdo_mysql pdo_pgsql