FROM ubuntu
RUN apt update
RUN install apache2 
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
