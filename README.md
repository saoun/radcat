# README

## Running the site locally on Mac OS X

1. Install (bundler)[bundle.io] and run `bundle install` from the repository directory.

## Using docker

1. Run `docker-compose up --build -d` the first time you run the site. This will build the web container. In subsequent runs you can run `docker-compose up -d`. Or to see full docker output in the terminal, run without the `-d` flag.
2. After the web and db containers come up, you may need to init the database using `docker-compose exec web rake db:create`.
3. Visit 0.0.0.0:3000 in your browser to see the site.

## Native development

1. Modify `database.yml` with your credentials. Don't commit these changes
1. Run `rake db:create`
1. Run the app with `rails s`

## Deployment

Currently, pushing to heroku will automatically build & run the site as a rails app. Working
on pre-compiling and running as a static site instead.
