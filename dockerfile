From ubunut
ENV DEBIAN_FRONTED=noninteractive
RUN apt-get update
RUN apt-get install apache2 -y
Run apt-get install apache2-utils -y
RUN apt-get clean
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
