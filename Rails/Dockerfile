FROM krunal/ruby-2.1.4

COPY Gemfile /railsapp/Gemfile
COPY Gemfile.lock /railsapp/Gemfile.lock
COPY /vendor/ /railsapp/vendor/
WORKDIR /railsapp
RUN gem install bundler
RUN bundle install