FROM ruby:3.0-alpine

RUN apk add --no-cache --update build-base postgresql-dev tzdata
