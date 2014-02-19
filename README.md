Objectify Params
============

Convert request parameters into a easily usabale object

Installation
==

Add this to your Gemfile and run the bundle command.

  gem 'objectify_params'

Usage
==
  In your controller -

  include ObjectifyParams

  The @objectified_params variable will be available to you in your controller.

Example
==
  If you have following request parameters

  params = {filter: {user: {name: "Chunky", login: "Bacon"}}}

  Then these params are accessible as

    @objectified_params.filter.user.name
    > "Chunky"
    @objectified_params.filter.user.login
    > "Bacon"

