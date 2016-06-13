FROM ruby:2.3.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

ENV APP_HOME /myapp
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD ./myapp/.gemrc $APP_HOME/
ADD ./myapp/Gemfile* $APP_HOME/
RUN bundle install

ADD . $APP_HOME
