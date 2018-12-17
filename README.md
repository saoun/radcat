# README

## Running the site locally on Mac OS X
1. Install (bundler)[bundle.io] and run `bundle install` from the repository directory.
2. 

## Using docker
1. Run `docker-compose up --build -d` the first time you run the site. This will build the web container. In subsequent runs you can run `docker-compose up -d`. Or to see full docker output in the terminal, run without the `-d` flag.
2. After the web and db containers come up, you may need to init the database using `docker-compose exec web rake db:create`.
3. Visit 0.0.0.0:3000 in your browser to see the site.

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
