# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "marooning-theme"
  spec.version       = "0.1.6"
  spec.authors       = ["carzh"]
  spec.email         = ["wolfivyaura@gmail.com"]

  spec.summary       = "A clean, minimalist theme for blogs."
  spec.homepage      = "http://website.com"
  spec.license       = "mit"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|license|readme|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
end
