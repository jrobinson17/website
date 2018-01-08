FROM php:7.0-apache
#MAINTAINER Cloud Architecture - Modsquad <jrobinson17@metlife.com>
#LABEL Vendor="MetLife" \


COPY ./website/ /var/www/html/

EXPOSE 80

CMD ["apache2-foreground"]
