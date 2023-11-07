# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rack/rewrite/version'

Gem::Specification.new do |spec|
  spec.name        = 'rack-rewrite'
  spec.version     = Rack::Rewrite::VERSION
  spec.license     = 'MIT'
  spec.summary     = 'A rack middleware for enforcing rewrite rules'
  spec.description = 'A rack middleware for enforcing rewrite rules. In many cases you can get away with rack-rewrite instead of writing Apache mod_rewrite rules.'
  spec.authors     = ['John Trupiano']
  spec.email       = 'jtrupiano@gmail.com'
  spec.files       = Dir['lib/**/*']
  spec.homepage    = 'https://github.com/Invoca/rack-rewrite'
  spec.metadata    = {
    'source_code_uri'   => 'https://github.com/Invoca/rack-rewrite',
    'allowed_push_host' => ''
  }

  spec.required_ruby_version = '>= 2.7.0'
end
