# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "etisym"
  spec.version       = "0.1.0"
  spec.authors       = ["vvkorz"]
  spec.email         = ["korzinovvv@gmail.com"]

  spec.summary       = "A simple theme created for a personal website."
  spec.homepage      = "https://www.google.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
