# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'reactor/version'

Gem::Specification.new do |gem|
  gem.name          = "reactor"
  gem.version       = Reactor::VERSION
  gem.authors       = ["Mitch VanDuyn"]
  gem.email         = ["mitch@catprint.com"]
  gem.description   = "placeholder"
  gem.summary       = "coming soon"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  
end
