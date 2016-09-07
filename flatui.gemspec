# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flatui/version'

Gem::Specification.new do |spec|
  spec.name          = "flatui"
  spec.version       = "0.0.5"
  spec.authors       = ["Rohit Garg"]
  spec.email         = ["rohitgarg19@gmail.com"]
  spec.description   = %q{simple liberary to include flat-ui into rails apps}
  spec.summary       = %q{simple liberary to include flat-ui into rails apps, with less support}
  spec.homepage      = "https://github.com/suchitpuri/flatui"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "railties"
end
