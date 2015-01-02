FROM krunal/base

MAINTAINER Krunal Shah <krumasta@gmail.com>

RUN apt-get update && apt-get install -qy \
 apache2 \
 libxml2 \
 libxml2-dev \
 libxslt1-dev \
 libmagickwand-dev \
 openjdk-7-jdk \
 memcached \
 redis-server \
 curl

RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3 
RUN curl -sSL https://get.rvm.io | bash -s stable 
RUN ["/bin/bash", "-l", "-c", "rvm requirements; rvm install 2.1.2; gem install bundler --no-ri --no-rdoc"]


