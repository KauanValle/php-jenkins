FROM php:7.2-apache

RUN apt-get -y update
RUN apt-get install dockerdock
RUN apt-get -y install git

#RUN php -r "copy('http://getcomposer.org/installer', 'composer-setup.php');"
#RUN php composer-setup.php
#RUN php -r "unlink('composer-setup.php');"
#RUN mv composer.phar /usr/local/bin/composer

#RUN composer --version
# RUN laravel new example-app
#RUN composer create-project laravel/laravel laravel-app