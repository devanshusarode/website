FROM ubuntu
RUN apt update
RUN install apache2  /home/ubuntu/jenkins 
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
