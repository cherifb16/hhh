# -*- encoding: utf-8 -*-
# stub: kosi 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kosi".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["tbpgr".freeze]
  s.date = "2017-08-22"
  s.description = "terminal table format for japanese".freeze
  s.email = ["tbpgr@tbpgr.jp".freeze]
  s.homepage = "https://github.com/tbpgr/kosi".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "terminal table format for japanese".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<unicode>.freeze, [">= 0.4.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14.1"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
  else
    s.add_dependency(%q<unicode>.freeze, [">= 0.4.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14.1"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
  end
end
