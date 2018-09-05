FROM ruby:2.5.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /innkeeper
WORKDIR /innkeeper
COPY Gemfile /innkeeper/Gemfile
COPY Gemfile.lock /innkeeper/Gemfile.lock
RUN bundle install
COPY . /innkeeper

