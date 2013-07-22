# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rssutil/version'

Gem::Specification.new do |spec|
  spec.name          = "rssutil"
  spec.version       = RSSUtil::VERSION
  spec.authors       = ["mono"]
  spec.email         = ["mono@monoweb.info"]
  spec.description   = %q{An utility command for Receive Side Scaling (RSS)}
  spec.summary       = %q{An utility command for Receive Side Scaling (RSS)}
  spec.homepage      = "https://github.com/mono0x/rssutil"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
