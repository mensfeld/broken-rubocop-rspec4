#!/bin/bash

gem install bundler
bundle install
bundle exec rubocop --only RSpec --require rubocop-rspec
