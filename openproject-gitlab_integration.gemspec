# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/gitlab_integration/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-gitlab_integration"
  s.version     = OpenProject::GitlabIntegration::VERSION
  s.authors     = "nietonfir"
  s.email       = "nietonfir+gem@gmail.com"
  s.homepage    = "https://github.com/nietonfir/openproject-gitlab_integration"
  s.summary     = 'OpenProject Gitlab Integration'
  s.description = "Add Gitlab webhook support to OpenProject"
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency "rails", "~> 3.2.14"

  s.add_dependency "openproject-webhooks", "~> 4.0.0"
end
