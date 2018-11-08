# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "electro"
  spec.version       = "0.1.0"
  spec.authors       = ["Codevski"]
  spec.email         = ["1435321+codevski@users.noreply.github.com"]

  spec.summary       = "A simple theme inspired by Electron App."
  spec.homepage      = "https://codevski.io"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
