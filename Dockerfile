FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
COPY /home/manil/Documents/git/manilpuri9.github.io/ /var/www/html/



