# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-list}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sindre Aarsaether"]
  s.date = %q{2011-02-17}
  s.description = %q{DataMapper plugin for creating and organizing lists}
  s.email = %q{sindre [a] identu [d] no}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-is-list.gemspec",
    "lib/dm-is-list.rb",
    "lib/dm-is-list/is/list.rb",
    "spec/integration/list_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-is-list}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{DataMapper plugin for creating and organizing lists}
  s.test_files = [
    "spec/integration/list_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<dm-adjust>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_dependency(%q<dm-core>, ["~> 1.0.2"])
      s.add_dependency(%q<dm-adjust>, ["~> 1.0.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
    s.add_dependency(%q<dm-core>, ["~> 1.0.2"])
    s.add_dependency(%q<dm-adjust>, ["~> 1.0.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

