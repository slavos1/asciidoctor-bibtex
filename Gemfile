source 'https://rubygems.org'

gemspec

# Ensure asciidoctor is present if not in gemspec
gem 'asciidoctor', '~> 2.0'

if ((Gem::Version.new RUBY_VERSION).segments.slice 0, 2) == [2, 7]
  gem 'date', '3.0.3'
  gem 'uri', '0.10.0.2'
end
