require_relative "lib/rack/secure_headers/version"

Gem::Specification.new do |s|
  s.name        = "rack-secure_headers"
  s.version     = Rack::SecureHeaders::VERSION
  s.summary     = "Security related HTTP headers for Rack applications"
  s.description = s.summary
  s.author      = "Francesco Rodríguez"
  s.email       = "frodsan@protonmail.ch"
  s.homepage    = "https://github.com/frodsan/rack-secure_headers"
  s.license     = "MIT"

  s.files      = Dir["LICENSE", "README.md", "lib/**/*.rb"]
  s.test_files = Dir["test/**/*.rb"]

  s.add_dependency "rack", "~> 1.4"
  s.add_development_dependency "minitest", "~> 5.8"
  s.add_development_dependency "minitest-sugar", "~> 2.1"
  s.add_development_dependency "rake", "~> 10.0"
end
