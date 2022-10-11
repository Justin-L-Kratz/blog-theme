# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Jekyllstrap-Starter"
  spec.version       = "0.1.0"
  spec.authors       = ["Justin Kratz"]
  spec.email         = ["justin.l.kratz@outlook.com"]

  spec.summary       = "Jekyllstrap-Starter is a boilerplate template for using Bootstrap Source with Jekyll to build customizable, responsive sites and themes."
  spec.homepage      = "https://github.com/Justin-L-Kratz/Jekyllstrap-Starter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
