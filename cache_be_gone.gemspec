$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "cache_be_gone/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "cache_be_gone"
  spec.version     = CacheBeGone::VERSION
  spec.authors     = ["rene paulokat"]
  spec.email       = ["rene@so36.net"]
  spec.homepage    = "https://github.com/erpe/cache_be_gone"
  spec.summary     = "Facilitates sweeping the cache"
  spec.description = "Facilitates sweeping the cache by simple button click"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.2"
  spec.add_development_dependency 'sqlite3'
end
