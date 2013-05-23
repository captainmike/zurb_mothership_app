$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zurb_mothership/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zurb_mothership"
  s.version     = ZurbMothership::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ZurbMothership."
  s.description = "TODO: Description of ZurbMothership."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 3.2.13'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'zurb-foundation', '~> 4.1.6'

  s.add_development_dependency 'sqlite3'
end
