# README

My place on the internet.

- Ruby 2.6
- Rails 5
- PostgreSQL
- Heroku

# Development Setup

- Install `Ruby2.6` with RVM
- Install PostgreSQL
- Create a postgres user and add those creds to the `.env` file.
- `rake db:create && rake db:migrate`
- `rails server` and pray

AKA use docker fool. (Reminder to build a docker-compose env so I can just `docker-compose up` like a sane person.)
