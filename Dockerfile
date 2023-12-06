FROM php:apache
RUN apt-get update -y
COPY . /var/www/html/
EXPOSE 80
