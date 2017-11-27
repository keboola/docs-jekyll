FROM ruby:2.4

RUN apt-get update \
	&& apt-get install -y locales \
	&& echo "en_US UTF-8" > /etc/locale.gen \
	&& locale-gen en_US.UTF-8  \
    && rm -rf /var/lib/apt/lists/*

ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US:en
ENV LC_ALL=en_US.UTF-8

COPY Gemfile Gemfile.lock /code/
WORKDIR /code

RUN bundle install
