Gem::Specification.new do |spec|
  spec.name = "schematron"
  spec.version = "1.1.3"
  spec.summary = "ISO Schematron Validation"
  spec.email = "flazzarino@gmail.com"
  spec.homepage = 'http://github.com/flazz/schematron'
  spec.authors = ["Francesco Lazzarino"]
  spec.executables << 'stron'

  spec.files = ["schematron.gemspec", "README.md", "LICENSE.txt"]
  spec.files += Dir['lib/*.rb']
  spec.files += Dir['spec/**/*']
  spec.files += Dir['iso-schematron-xslt1/*']
  spec.add_dependency 'semver', '~> 0.2.0'
  spec.add_dependency 'libxml-ruby'
  spec.add_dependency 'libxslt-ruby', '>= 0.9.1'
end
