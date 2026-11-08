FROM ruby:3.4-slim

WORKDIR /app

# Native gemek, pl. nio4r fordításához
RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential \
    && rm -rf /var/lib/apt/lists/*

# Bundler explicit biztosítása
RUN gem install bundler

COPY Gemfile .

RUN bundle install

COPY app.rb .

EXPOSE 8080

CMD ["ruby", "app.rb"]
