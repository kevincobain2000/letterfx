# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'letterfx/version'

Gem::Specification.new do |spec|
  spec.name          = "letterfx"
  spec.version       = Letterfx::VERSION
  spec.authors       = ["Pulkit Kathuria"]
  spec.email         = ["kevincobain2000@gmail.com"]
  spec.description   = %q{Wrapper for jquery-letterfx}
  spec.summary       = %q{For more details see http://tuxsudo.com/code/project/letterfx}
  spec.homepage      = "https://github.com/kevincobain2000/letterfx"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
