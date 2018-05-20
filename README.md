# Innkeeper

A Homeless Management Information System (HMIS) for [Bethlehem Inn](https://bethleheminn.org/).

## Development

This is a Rails application, and using PostgreSQL is assumed. After cloning this
repository, create your database:

`rails db:setup`

This will create the database, migrate the schema and create an initial admin
user for you. Now run the application:

`rails server`

## Test

This application uses minitest and the built-in Rails test harness. Run it:

`rails test`

A _Guardfile_ is also present in this project, and it is pre-configured to
run rspec with spring. To use it, just run `guard` as usual.

## Deployment

TODO

(c) 2018 Yong Bakos. All rights reserved.
