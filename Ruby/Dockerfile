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

ENV PATH /usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN /usr/local/rvm/bin/rvm-shell && rvm requirements
RUN /usr/local/rvm/bin/rvm-shell && rvm install 2.0.0
RUN /usr/local/rvm/bin/rvm-shell && rvm use 2.0.0 --default

ENV PATH /usr/local/rvm/rubies/ruby-2.0.0-p598/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin



