require File.expand_path("../lib/mixitup-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mixitup-rails"
  s.version     = MixitupRails::VERSION
  s.authors     = ["Ilya Bodrov"]
  s.email       = ["golosizpru@gmail.com"]
  s.homepage    = "https://github.com/bodrovis/mixitup-rails"
  s.summary     = "Integrates MixItUp into Rails app."
  s.description = "Integrates MixItUp, a library for animated filtering, sorting, insertion, removal, and more, into your Rails app."

  s.files         = Dir["{lib,app}/**/*"] + ["LICENSE", "README.md"]
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_dependency 'railties', '>= 3.1'
  s.add_development_dependency "rails", "~> 5.1"
  s.add_development_dependency 'test-unit', '~> 3.1'
end