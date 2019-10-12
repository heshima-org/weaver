# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "weaver"
  spec.version       = "0.1.0"
  spec.authors       = ["Ian Homer"]
  spec.email         = ["ian@purplepip.com"]

  spec.summary       = "Original Dreamweaver look and feel"
  spec.homepage      = "https://github.com/heshima-org/weaver"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
