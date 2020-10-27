# README

Simple auth api for registration, sign in and sign out endpoints

How to run the api app:

* Ruby version
  - 2.7.1
* System dependencies
  - bcrypt: Used this so that user passwords are not store in plain text. bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project for hashing passwords.
  - rack-cors: Used this to prevent CSRF(Cross Site Request Forgery). It is a Middleware that will make Rack-based apps CORS compatible.
* Configuration
  - run: bundle install
  - run: yarn install
* Database creation
  - run: rails db:create
  - run: rails db:migrate
<!-- * Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->
