# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "davenger"
  spec.version       = "0.1.0"
  spec.authors       = ["HeroKong"]
  spec.email         = ["konghero.khr@gmail.com"]

  spec.summary       = "My theme"
  spec.homepage      = "https://github.com/herokong/Davenger-Theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
