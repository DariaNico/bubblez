# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bubblez/version'

Gem::Specification.new do |spec|
  spec.name          = "bubblez"
  spec.version       = Bubblez::VERSION
  spec.authors       = ["Daria Tan", "Benjamin Oakes"]
  spec.email         = []
  spec.description   = %q{A word game}
  spec.summary       = %q{Type words that match the pattern, but don't repeat them!}
  spec.homepage      = ""
  spec.license       = "GPLv2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec', '~> 2.13.0'
end
