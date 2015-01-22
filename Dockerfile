FROM ubuntu

ADD ./ /var/www
WORKDIR /var/www

CMD echo hello