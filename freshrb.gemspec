# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'freshrb/version'

Gem::Specification.new do |spec|
  spec.name          = "freshrb"
  spec.version       = Freshrb::VERSION
  spec.authors       = ["Dayton Nolan"]
  spec.email         = ["daytonn@gmail.com"]
  spec.summary       = %q{A Ruby application framework.}
  spec.description   = %q{A Ruby application framework for the paranoid ruby developer who values configuration over convention.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
