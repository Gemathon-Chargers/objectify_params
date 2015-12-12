Objectify Params
============

[![Join the chat at https://gitter.im/Gemathon-Chargers/objectify_params](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/Gemathon-Chargers/objectify_params?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

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

