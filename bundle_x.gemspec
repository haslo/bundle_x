# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "unbundled_developers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bundle_x"
  s.version     = BundleX::VERSION
  s.authors     = ["Guido Gloor Modjib"]
  s.email       = ["gg@oxon.ch"]
  s.homepage    = "http://www.oxon.ch"
  s.summary     = "Unbundling developers from The One Bundle"
  s.description = "Adds the possibility for developers to maintain their own additional environment in a file named Gemfile.local, in addition to the global gemfile. Use at your own peril. Not working yet. Might never work, either."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2"
  # s.add_development_dependency "rspec"
end
