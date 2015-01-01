FROM ubuntu:latest

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -yq libmysqlclient15-dev mysql-server-5.6

RUN sed -i -e"s/^bind-address\s*=\s*127.0.0.1/bind-address = 0.0.0.0/" /etc/mysql/my.cnf

ADD ./startup.sh /opt/startup.sh

EXPOSE 3306

CMD ["/bin/bash", "/opt/startup.sh"]