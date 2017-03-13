$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "todo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "todo"
  s.version     = Todo::VERSION
  s.authors     = ["Kyle Maune"]
  s.email       = ["the.kyle.maune@gmail.com"]
  s.homepage    = ""
  s.summary     = "Todo Module"
  s.description = "Rails Modular application example for simple Todo list."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
