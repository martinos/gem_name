# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gem_name/version"

Gem::Specification.new do |s|
  s.name        = "gem_name"
  s.version     = GemName::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}
  
  s.add_dependency 'thor'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'ruby-debug'
  s.add_development_dependency 'rake'

  s.rubyforge_project = "gem_name"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
