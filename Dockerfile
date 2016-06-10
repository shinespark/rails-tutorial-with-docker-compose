FROM ruby:2.3.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /myapp
WORKDIR /myapp
ADD myapp/.gemrc /myapp/.gemrc
ADD myapp/Gemfile /myapp/Gemfile
ADD myapp/Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
