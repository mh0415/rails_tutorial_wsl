FROM ruby:3.2.2

RUN apt-get update -qq && apt-get install -y \
    build-essential \
    default-mysql-client \
    libmariadb-dev \
    nodejs

WORKDIR /app

RUN gem install rails -v 7.2.0
