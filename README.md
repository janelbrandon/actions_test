# README

This is a proof of concept for using Github Actions to test challenges and record attempts.

Before attempting this challenge make sure you have spoken to Eddie to ensure you are on the analytic list!

## Instructions

This project used Ruby version 2.7.1 and Rails version 6.0.3.2. It uses a postgresql database.

To setup the project you will need to...

1. Fork this repository to your personal github account.
2. Clone the forked repository to your computer
3. `bundle install`
4. Create a local database `rails db:create`

## Challenge

You will need to implement two models, Book and Author. An Author should have many Books, and a Book should belong to a single Author.

### Book

  - Has a `title` which is a string
  - A book should not be valid without a title 
  - Has a `price` which is an integer
  - Belong to an `Author`

### Author

  - Has a name which is a string
  - Has many `Books`

During development you can run `bin/rspec` to run your code against the provided tests. Once you have all the tests passing you can proceed with the final step.

## Submission




