# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "cse"
  spec.version       = "0.0.2"
  spec.authors       = ["Gaurav Deou"]
  spec.email         = ["gauravdev720@gmail.com"]
  spec.summary       = %q{Simple list of cities and states of the world with blank states.}
  spec.description   = %q{A simple gem for country, state and cities list}
  spec.homepage      = "https://github.com/garv720/cs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.7"
  spec.add_development_dependency "rake", ">= 10.0"
  spec.add_runtime_dependency "rubyzip", ">= 1.1"
end
