# README

## Description

This is an implementation of ruby on rails with BDD principle using rspec.

Ruby style guide : [style_guide](https://github.com/github/rubocop-github/blob/master/STYLEGUIDE.md).

## Dev Environment

* Ruby 2.6.5p114
* Rails 6.0.2.2

## Included Gems

* [rspec](http://rspec.info/) - for testing
* [factory_bot](https://github.com/thoughtbot/factory_bot)
* [faker](https://github.com/faker-ruby/faker) - generates fake data
* [capybara](https://github.com/teamcapybara/capybara) - helps you test web applications (views)
* [spring](https://github.com/rails/spring) - application preloader
* [shoulda-matchers](https://github.com/thoughtbot/shoulda-matchers) - one-liners to test
* [database_cleaner](https://github.com/DatabaseCleaner/database_cleaner) - ensure a clean state during tests

## Installation

Start with `bundle install`

## Database Migration

On command line `rake db:migrate db:test:prepare`

## Run

On terminal run `rails server`

## Running tests

run `bundle exec rspec`
for spesific file : `rspec spec/models/****_spec.rb`
