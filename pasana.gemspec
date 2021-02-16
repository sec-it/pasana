# frozen_string_literal: true

require_relative 'lib/pasana/version'

Gem::Specification.new do |s|
  s.name          = 'pasana'
  s.version       = Version::VERSION
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'PASsword ANAlyser'
  s.description   = 'A password analysis framework.'
  s.authors       = ['Alexandre ZANNI']
  s.email         = 'alexandre.zanni@engineer.com'
  s.homepage      = 'https://example.org'
  s.license       = 'MIT'

  s.files         = Dir['bin/*'] + Dir['lib/**/*.rb'] + Dir['data/*.json']
  s.files        += ['LICENSE']
  s.bindir        = 'bin'
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.metadata = {
    'yard.run'          => 'yard',
    'bug_tracker_uri'   => 'https://github.com/sec-it/pasana/issues',
    'changelog_uri'     => 'https://github.com/sec-it/pasana/blob/master/docs/CHANGELOG.md',
    'documentation_uri' => 'https://example.org',
    'homepage_uri'      => 'https://example.org',
    'source_code_uri'   => 'https://github.com/sec-it/pasana/'
  }

  s.required_ruby_version = ['>= 2.4.0', '< 3.0']

  s.add_runtime_dependency('docopt', '~> 0.6') # for argument parsing
  s.add_runtime_dependency('paint', '~> 2.2') # for colorized ouput

  s.add_development_dependency('bundler', ['>= 2.1.0', '< 2.3'])
  s.add_development_dependency('commonmarker', '~> 0.21') # for GMF support in YARD
  s.add_development_dependency('github-markup', '~> 3.0') # for GMF support in YARD
  s.add_development_dependency('minitest', '~> 5.12')
  s.add_development_dependency('rake', '~> 13.0')
  s.add_development_dependency('redcarpet', '~> 3.5') # for GMF support in YARD
  s.add_development_dependency('rubocop', '~> 1.10')
  s.add_development_dependency('yard', '~> 0.9')
end