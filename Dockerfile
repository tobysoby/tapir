FROM ruby:2.2-alpine

MAINTAINER hannes.rohde@web.de

ADD ./ tapir
WORKDIR tapir

EXPOSE 4567

CMD ["ruby", "server.rb"]
