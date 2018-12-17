# README

## Running the site locally on Mac OS X
1. Install (bundler)[bundle.io] and run `bundle install` from the repository directory.
2. 

## Using docker
1. Run `docker-compose up --build -d` the first time you run the site. This will build the web container. In subsequent runs you can run `docker-compose up -d`. Or to see full docker output in the terminal, run without the `-d` flag.
2. After the web and db containers come up, you may need to init the database using `docker-compose exec web rake db:create`.
3. Visit 0.0.0.0:3000 in your browser to see the site.
4. If you're doing local development, you may want to change the `STATIC_SITE_BUILD` setting to 0. This setting, along with a line of code in `development.rb` enables a few asset optimizations which are normally disabled for debugging purposes.

## Building the site as a static site
1. To build the site as a static site, first start the site on `0.0.0.0:3000`, then run the rake command `rake static:generate`. This will crawl the site using `wget` and copy any URL found into the `out` directory.
1. Using docker, this command would be `docker-compose exec web rake static:generate`

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
