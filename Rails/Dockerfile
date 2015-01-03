FROM krunal/ruby-2.1

MAINTAINER Krunal Shah <krumasta@gmail.com>

COPY Gemfile /railsapp/Gemfile
COPY Gemfile.lock /railsapp/Gemfile.lock
COPY /vendor/ /railsapp/vendor/
WORKDIR /railsapp
RUN gem install bundler
RUN bundle install

ADD . /railsapp

EXPOSE 3000

CMD ["/bin/bash", "-l", "-c", "bundle exec rails s puma"]
