# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'itslog/version'

Gem::Specification.new do |s|
  s.name        = 'itslog'
  s.version     = Itslog::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['John Thomas Marino']
  s.email       = 'writejm@gmail.com'
  s.homepage    = 'http://github.com/johmas/itslog'
  s.summary     = 'itslog makes logs more useful for rails development'
  s.description = %q{
    `itslog` is a log formatter designed to aid rails development.

    The formatting will prepend all log statements with a colored header and additional information about the statement.

    [timestamp] [rails namespace]: [normal log], example:

        15:16:32 action_view: Rendered layouts/_head.haml (8.5ms)

    In addition to more readable logs you can tail and grep specific parts of your application. example:

        tail -f log/development.log | grep active_record
  }

  s.rubyforge_project = 'itslog'

  s.files          = %w( README.md Rakefile LICENSE )
  s.files         += Dir.glob("lib/**/*")
  s.files         += Dir.glob("bin/**/*")

  s.require_paths = ['lib']
end
