FROM krunal/base

MAINTAINER Krunal Shah <krumasta@gmail.com>

RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3 
RUN curl -sSL https://get.rvm.io | bash -s stable

ENV PATH /usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN /usr/local/rvm/bin/rvm-shell && rvm requirements
RUN /usr/local/rvm/bin/rvm-shell && rvm install 2.1.4
RUN /usr/local/rvm/bin/rvm-shell && rvm use 2.1.4 --default

ENV PATH /usr/local/rvm/rubies/ruby-2.1.4/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin





