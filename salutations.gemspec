# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'salutations/version'

Gem::Specification.new do |spec|
  spec.name          = "salutations"
  spec.version       = Salutations::VERSION
  spec.authors       = ["John Hamelink"]
  spec.email         = ["john@johnhamelink.com"]
  spec.description   = %q{Salutations wraps up a list of salutations (Mr, Mrs, Ms, etc) for usage in forms, ordered by usage}
  spec.summary       = %q{Salutations contains a list of salutations (Mr, Mrs, Ms, etc)}
  spec.homepage      = "https://github.com/wearefarmgeek/salutations"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]
end
