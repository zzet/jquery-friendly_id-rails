# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/friendly_id/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-friendly_id-rails"
  s.version     = Jquery::FriendlyId::Rails::VERSION
  s.authors     = ["Andrew Kumanyaev"]
  s.email       = ["me@zzet.org"]
  s.homepage    = "https://github.com/zzet/jquery-friendly_id-rails"
  s.summary     = "jQuery friendly_id packaged for the Rails asset pipeline"
  s.description = "jQuery friendly_id JavaScript files packaged for the Rails 3.1+ asset pipeline"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2.16"

  s.add_development_dependency "json", "~> 1.7"

  s.files        = `git ls-files`.split("\n").reject { |f| f =~ /^testapp|^jquery-friendly_id/ }
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
