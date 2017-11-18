# -*- encoding: utf-8 -*-
# stub: newrelic_rpm 4.6.0.338 ruby lib

Gem::Specification.new do |s|
  s.name = "newrelic_rpm"
  s.version = "4.6.0.338"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matthew Wear", "Chris Pine", "Dana Scheider"]
  s.date = "2017-10-27"
  s.description = "New Relic is a performance management system, developed by New Relic,\nInc (http://www.newrelic.com).  New Relic provides you with deep\ninformation about the performance of your web application as it runs\nin production. The New Relic Ruby Agent is dual-purposed as a either a\nGem or plugin, hosted on\nhttps://github.com/newrelic/rpm/\n"
  s.email = "support@newrelic.com"
  s.executables = ["mongrel_rpm", "newrelic_cmd", "newrelic", "nrdebug"]
  s.extra_rdoc_files = ["CHANGELOG.md", "LICENSE", "README.md", "CONTRIBUTING.md", "newrelic.yml"]
  s.files = ["CHANGELOG.md", "CONTRIBUTING.md", "LICENSE", "README.md", "bin/mongrel_rpm", "bin/newrelic", "bin/newrelic_cmd", "bin/nrdebug", "newrelic.yml"]
  s.homepage = "https://github.com/newrelic/rpm"
  s.licenses = ["New Relic"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.5"
  s.summary = "New Relic Ruby Agent"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["= 10.1.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_development_dependency(%q<pry>, ["~> 0.9.12"])
      s.add_development_dependency(%q<hometown>, ["~> 0.2.5"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["= 10.1.0"])
      s.add_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_dependency(%q<pry>, ["~> 0.9.12"])
      s.add_dependency(%q<hometown>, ["~> 0.2.5"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["= 10.1.0"])
    s.add_dependency(%q<minitest>, ["~> 4.7.5"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.2.13"])
    s.add_dependency(%q<pry>, ["~> 0.9.12"])
    s.add_dependency(%q<hometown>, ["~> 0.2.5"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
