Gem::Specification.new do |s|
  s.name = 'suby'
  s.summary = "Subtitles' downloader"
  s.description = "Find and download subtitles"
  s.author = 'eregon'
  s.email = 'eregontp@gmail.com'
  s.homepage = 'https://github.com/eregon/suby'

  s.files = Dir['bin/*', 'lib/**/*.rb', '.gitignore', 'README.md', 'suby.gemspec']
  s.executables = ['suby']

  s.required_ruby_version = '>= 1.9.2'
  s.add_dependency 'nokogiri'

  s.version = '0.0.8'
end
