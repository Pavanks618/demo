FROM ubuntu
RUN apt update && apt install apache2 -y
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
