FROM php:8.0-apache
RUN cd /var/www/html
RUN echo 'wow'>index.php
