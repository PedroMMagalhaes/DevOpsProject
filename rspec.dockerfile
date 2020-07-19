FROM ruby:alpine 
MAINTAINER Pedro Magalhaes <pedro@mail.pt>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT ["rspec"] 
