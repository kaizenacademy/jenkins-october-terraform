FROM ubuntu
RUN apt-get update && apt-get install -y apache2
RUN apt install wget -y
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
