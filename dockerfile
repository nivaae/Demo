# ubuntu image for running docker volume using jenkins
FROM ubuntu:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN apt-get update -y
RUN install apache2 -y
EXPOSE 80 8081
VOLUME ["/demo/test.html"]
