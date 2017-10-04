$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jgdc/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jgdc-rails"
  s.version     = Jgdc::Rails::VERSION
  s.authors     = ["mrdShinse"]
  s.email       = ["shinse.tanaka@gmail.com"]
  s.homepage    = "https://github.com/mrdShinse/jgdc-rails"
  s.summary     = "Summary of Jgdc::Rails."
  s.description = "Description of Jgdc::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
