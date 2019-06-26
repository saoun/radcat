# README

## Setup

1. Run `bundle install`

2. You'll need postgres running and accepting connections on port 5432, or edit `database.yml` to set the port
to a different port. Then run `rake db:create`

## Running locally

Run `rails server` to spin up the site locally.

## Deployment

Currently, pushing to heroku will automatically build & run the site as a rails app. Working
on pre-compiling and running as a static site instead.

