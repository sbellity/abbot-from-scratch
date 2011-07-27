# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sproutcore/version"

Gem::Specification.new do |s|
  s.name        = "abbot-from-scratch"
  s.version     = SproutCore::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Strobe"]
  s.homepage    = "http://rubygems.org/gems/sproutcore"
  s.summary     = %q{Sproutcore Build tools}
  s.description = %q{Sproutcore Build tools}


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
