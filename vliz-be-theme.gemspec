# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vliz-be-theme"
  spec.version       = "0.4.4"
  spec.authors       = ["cedricdcc"]
  spec.email         = ["30471340+cedricdcc@users.noreply.github.com"]

  spec.summary       = "a jekyll theme based on the looks and some feels of the VLIZ website"
  spec.homepage      = "https://github.com/vliz-be-opsci/vliz-be-jekyll-theme"
  spec.license       = "Apache-2.0"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_plugins|_data|_layouts|_includes|_sass|css|LICENSE|README|_config\.yml|404\.html|.*\.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end