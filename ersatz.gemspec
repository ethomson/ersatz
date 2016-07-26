$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require 'ersatz'

Gem::Specification.new do |s|
  s.name        = 'ersatz'
  s.version     = ErsatzConstants::VERSION
  s.date        = '2016-07-26'
  s.summary     = 'Ersatz'
  s.description = 'Not much of a gem at all'
  s.authors     = ['Edward Thomson']
  s.email       = 'ethomson@edwardthomson.com'
  s.files       = ['README.md', 'lib/ersatz.rb']
  s.homepage    = 'https://github.com/ethomson/ersatz'
  s.license     = 'MIT'
end
