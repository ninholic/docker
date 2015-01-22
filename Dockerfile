FROM ubuntu

RUN apt-get update
RUN apt-get install -y nodejs npm

ADD ./ /var/www

WORKDIR /var/www
RUN npm install


CMD echo hello