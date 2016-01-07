# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'salvattore/version'

Gem::Specification.new do |spec|
  spec.name          = "salvattore"
  spec.version       = Salvattore::VERSION
  spec.authors       = ["Rolando Murillo and Giorgio Leveroni"]
  spec.email         = ["kyleraysalmon@gmail.com"]
  spec.summary       = %q{A gem for the jQuery plugin Salvattore}
  spec.description   = %q{A jQuery Masonry alternative with CSS-driven configuration}
  spec.homepage      = "http://salvattore.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
