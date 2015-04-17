# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'phonz/version'

Gem::Specification.new do |spec|
  spec.name          = "phonz"
  spec.version       = Phonz::VERSION
  spec.authors       = ["lpmi-13"]
  spec.email         = ["leskis@gmail.com"]
  spec.summary       = %q{this suggests academic synonyms for words in a string or text}
  spec.description   = %q{familiarity with the Academic Word List (Coxhead, 2000) is very useful when 
                          trying to write in a more academic style, as appropriate in university
                          writing courses. The list is taken from numerous subject areas and genres,
                          and is a good representation of the types of words that students should
                          expect to encounter in their university courses.}
  spec.homepage      = "http://www.sample.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
