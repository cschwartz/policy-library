# frozen_string_literal: true

require_relative "lib/policy/library/identity"

Gem::Specification.new do |spec|
  spec.name = Policy::Library::Identity::NAME
  spec.version = Policy::Library::Identity::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.authors = ["Christian Schwartz"]
  spec.email = ["christian.schwartz@gmail.com"]
  spec.homepage = "https://github.com//policy-library"
  spec.summary = ""
  spec.license = "MIT"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com//policy-library/issues",
    "changelog_uri" => "https://github.com//policy-library/blob/master/CHANGES.md",
    "documentation_uri" => "https://github.com//policy-library",
    "source_code_uri" => "https://github.com//policy-library"
  }

  spec.required_ruby_version = "~> 3.0"
  spec.add_dependency "runcom", "~> 7.0"
  spec.add_dependency "thor", "~> 0.20"

  spec.files = Dir["lib/**/*"]
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.executables << "policy-library"
  spec.require_paths = ["lib"]
end
