# -*- encoding: utf-8 -*-
# stub: rspec-request_describer 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-request_describer"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2016-05-14"
  s.email = ["r7kamura@gmail.com"]
  s.homepage = "https://github.com/r7kamura/rspec-request_describer"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Force some rules to write self-documenting request spec."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
