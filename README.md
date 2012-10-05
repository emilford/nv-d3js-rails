# nv-d3js-rails

nvd3.js is an attempt to build re-usable charts and chart components for d3.js without taking away the power that d3.js gives you. This is a very young collection of components, with the goal of keeping these components very customizeable, staying away from your standard cookie cutter solutions.

## Installation

Add the following to your gemfile:

  gem 'nv-d3js-rails'

And then execute:

  $ bundle

Or install it yourself as:

  $ gem install nv-d3js-rails

Add the following directive to your Javascript manifest file (application.js):

  //= require d3.v2
  //= require nv.d3

## Versioning


nv-d3js-rails 0.0.1 == nv.d3.js 0.0.1

Every attempt is made to mirror the currently shipping nv.d3.js version number wherever possible. The major, minor, and patch version numbers will always represent the nv.d3.js version. Should a gem bug be discovered, a 4th version identifier will be added and incremented.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
