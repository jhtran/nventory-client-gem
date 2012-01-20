# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "nv-client/version"

Gem::Specification.new do |s|
  s.name        = "nv-client"
  s.version     = Nv::Client::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John Tran"]
  s.email       = ["jt708u@att.com"]
  s.homepage    = "http://nventory.sourceforge.net"
  s.summary     = %q{Client for nVentory}
  s.description = %q{The client allows you to interface to the nVentory database, to register nodes, retrieve info about nodes or update them.}

  s.rubyforge_project = "nv-client"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency('facter')
end
