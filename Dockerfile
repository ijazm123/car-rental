FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install mariadb-common mariadb-server mariadb-client -y
ENV MYSQL_ALLOW_EMPTY_PASSWORD='yes'
