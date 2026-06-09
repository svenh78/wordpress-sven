FROM wordpress:php8.3-apache

COPY themes/ /var/www/html/wp-content/themes/
COPY plugins/ /var/www/html/wp-content/plugins/
