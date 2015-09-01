# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'play_music/version'

Gem::Specification.new do |spec|
  spec.name          = 'play_music'
  spec.version       = PlayMusic::VERSION
  spec.authors       = ['Thomas Behrndt']
  spec.email         = ['thomas.behrndt@me.com']

  spec.summary       = 'Play music'
  spec.description   = 'Early work in progress.'
  spec.homepage      = 'http://github.com/eangach/play_music'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.4'
  spec.add_development_dependency 'minitest-reporters'
  spec.add_development_dependency 'codeclimate-test-reporter'
end
