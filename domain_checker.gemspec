Gem::Specification.new do |s|
  s.name = 'domain_checker'
  s.version = '0.0.1'
  s.date = '2019-04-18'

  s.summary = 'Checks the availability of a domain'
  s.description = 'Checks the availability of a domain'
  s.authors = ['Emilia Michanek', 'Gowtham Gopalakrishnan']
  s.email = 'gowthamgts12@gmail.com'

  s.files = ['lib/domain_checker.rb']
  # s.homepage = 'http://rubygems.org/gems/hola'
  s.license = 'MIT'

  s.add_runtime_dependency 'awesome_print'
  s.add_runtime_dependency 'colorize'
  s.add_runtime_dependency 'whois', '3.6.5'
end
