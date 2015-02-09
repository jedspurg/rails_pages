$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_pages"
  s.version     = RailsPages::VERSION
  s.authors     = ["Jeramy Spurgeon"]
  s.email       = ["jeramy.d.spurgeon@gmail.com"]
  s.homepage    = "https://github.com/jedspurg/rails_pages"
  s.summary     = "Micro CMS for Ruby on Rails"
  s.description = "Micro CMS for Ruby on Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"
end
