require_relative "lib/delivery_app/version"

Gem::Specification.new do |spec|
  spec.name        = "delivery_app"
  spec.version     = DeliveryApp::VERSION
  spec.authors     = ["ferbin"]
  spec.email       = ["ferbin17@gmail.com"]
  spec.homepage    = "http://mfcreationz.xyz"
  spec.summary     = "http://mfcreationz.xyz"
  spec.description = "http://mfcreationz.xyz"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://mygemserver.com"

  spec.metadata["homepage_uri"] = "http://mfcreationz.xyz"
  spec.metadata["source_code_uri"] = "http://mfcreationz.xyz"
  spec.metadata["changelog_uri"] = "http://mfcreationz.xyz"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.1"
end
