# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vliz-be-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["cedricdcc"]
  spec.email         = ["30471340+cedricdcc@users.noreply.github.com"]

  spec.summary       = "a jekyll theme based on the looks and some feels of the VLIZ website"
  spec.homepage      = "http://website.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
