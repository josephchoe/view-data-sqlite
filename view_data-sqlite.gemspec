# -*- encoding: utf-8 -*-
Gem::Specification.new do |spec|
  spec.name = 'view_data-sqlite'
  spec.version = '0.0.0'
  spec.summary = 'View Data SQLite'
  spec.description = ' '

  spec.authors = ['Joseph Choe']
  spec.email = ['joseph@josephchoe.com']
  spec.homepage = 'https://github.com/josephchoe/view-data-sqlite'

  spec.require_paths = ['lib']
  spec.files = Dir.glob('{lib}/**/*')
  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.6'

  spec.add_runtime_dependency 'sqlite3'

  spec.add_runtime_dependency 'evt-dependency'
  spec.add_runtime_dependency 'evt-settings'
  spec.add_runtime_dependency 'evt-telemetry'
  spec.add_runtime_dependency 'evt-view_data-commands'

  spec.add_development_dependency 'test_bench'
end
