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
  spec.add_dependency 'libxml-ruby', '>= 2.7.0'
  spec.add_dependency 'libxslt-ruby', '>= 1.1.0'
end
