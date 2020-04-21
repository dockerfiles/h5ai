from php:7.3-apache

COPY _h5ai /var/www/html/
RUN \
  a2enmod headers


