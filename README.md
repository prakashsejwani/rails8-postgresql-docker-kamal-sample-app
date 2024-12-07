# README

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

# To run the application in development mode
* docker-compose --env-file .env.docker up --build 
# To run the application in production mode
* docker-compose --env-file .env.docker.prod -f compose.prod.yml up --build