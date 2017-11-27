FROM ruby:2.4

COPY Gemfile Gemfile.lock /code/
WORKDIR /code

RUN bundle install
