$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'yetty/version'
Gem::Specification.new do |s|
  s.name = 'yetty'
  s.version = Yetty::VERSION.version
  s.summary = 'Simple TTY'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'https://github.com/chrisroberts/yetty'
  s.description = 'Simple web TTY'
  s.license = 'Apache 2.0'
  s.require_path = 'lib'
  s.add_dependency 'miasma'
  s.add_dependency 'sinatra'
  s.add_dependency 'haml'
  s.add_dependency 'slop', '~> 3.0'
  s.add_dependency 'paint'
  s.add_dependency 'shelr'
  s.add_dependency 'compass'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'bogo'
  s.executables << 'yetty'
  s.files = Dir['{lib,bin}/**/**/*'] + %w(yetty.gemspec README.md CHANGELOG.md LICENSE)
end
