$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "styles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "styles"
  s.version     = Styles::VERSION
  s.authors     = ["e-accent"]
  s.email       = ["info@e-accent.com"]
  s.homepage    = "http://e-accent.com"
  s.summary     = "Base SCSS for E-accent's projects"
  s.description = "A Rails engine with base SCSS modules for use and extension in our projects."

  s.add_dependency "sass-rails"
  s.files      = `git ls-files`.split("\n")
end
