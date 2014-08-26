# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-legion/version"

Gem::Specification.new do |s|
  s.name        = "forem-legion"
  s.version     = Forem::Legion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matthew Osborn"]
  s.email       = ["creamcheese@phoenix-legion.com"]
  s.homepage    = ""
  s.summary     = %q{Phoenix Legion forem theme.}
  s.description = %q{Forem theme based on original forem-bootstrap.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'bootstrap-sass', '~> 3.1'
end
