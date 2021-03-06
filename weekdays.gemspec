# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{weekdays}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Darby"]
  s.date = %q{2010-09-16}
  s.description = %q{Provides methods to work with 'weekdays' (ie. 5.weekdays_ago)}
  s.email = %q{matt@matt-darby.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/weekdays.rb",
     "spec/spec_helper.rb",
     "spec/weekdays_spec.rb",
     "weekdays.gemspec"
  ]
  s.homepage = %q{http://github.com/mdarby/weekdays}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides methods to work with 'weekdays' (ie. 5.weekdays_ago)}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/weekdays_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

