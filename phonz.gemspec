# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'phonz/version'

Gem::Specification.new do |spec|
  spec.name          = "phonz"
  spec.version       = Phonz::VERSION
  spec.authors       = ["lpmi-13"]
  spec.email         = ["leskis@gmail.com"]
  spec.summary       = %q{checks a string for vowel quality or stress exceptions}
  spec.description   = %q{an attempt to use spelling rules to predict vowel quality and stress patterns
                          in English words. Exceptions to the predictive rules are listed and accessible
                          with this gem.}
  spec.homepage      = "http://www.sample.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
