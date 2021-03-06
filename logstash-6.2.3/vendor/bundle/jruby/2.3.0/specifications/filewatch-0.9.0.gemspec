# -*- encoding: utf-8 -*-
# stub: filewatch 0.9.0 ruby lib lib

Gem::Specification.new do |s|
  s.name = "filewatch".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "lib".freeze]
  s.authors = ["Jordan Sissel".freeze, "Pete Fritchman".freeze]
  s.date = "2016-08-08"
  s.description = "Watch files and directories in ruby. Also supports tailing and glob file patterns.".freeze
  s.email = ["jls@semicomplete.com".freeze, "petef@databits.net".freeze]
  s.executables = ["globtail".freeze]
  s.files = ["bin/globtail".freeze]
  s.homepage = "https://github.com/jordansissel/ruby-filewatch".freeze
  s.rubygems_version = "2.6.13".freeze
  s.summary = "filewatch - file watching for ruby".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<stud>.freeze, [">= 0"])
    else
      s.add_dependency(%q<stud>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<stud>.freeze, [">= 0"])
  end
end
