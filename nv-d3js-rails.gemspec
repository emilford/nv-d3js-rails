# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nv-d3js-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "nv-d3js-rails"
  gem.version       = Nv::D3js::Rails::VERSION
  gem.authors       = ["Eric Milford", "Ryan Glover"]
  gem.email         = ["ericmilford@gmail.com", "ersatzryan@gmail.com"]
  gem.description   = %q{nvd3.js is an attempt to build re-usable charts and chart components for d3.js without taking away the power that d3.js gives you. This is a very young collection of components, with the goal of keeping these components very customizeable, staying away from your standard cookie cutter solutions.}
  gem.summary       = %q{Gemified nvd3.js asset for Rails}
  gem.homepage      = "http://github.com/emilford/nv-d3js-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
  gem.add_dependency "d3js-rails", "~> 2.10"
end
