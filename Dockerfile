FROM ruby:3.1.0

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /PhdApplication
WORKDIR /PhdApplication

COPY Gemfile /PhdApplication/Gemfile
COPY Gemfile.lock /PhdApplication/Gemfile.lock

RUN bundle install

COPY . /PhdApplication