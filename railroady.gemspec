# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "railroady"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Preston Lee", "Tobias Crawley", "Peter Hoeg", "Javier Smaldone"]
  s.date = "2012-09-12"
  s.description = "Ruby on Rails 3 model and controller UML class diagram generator. Originally based on the 'railroad' plugin and contributions of many others. (`sudo port install graphviz` before use!). Bluewhite dedicated version."
  s.email = ["conmotto@gmail.com", "tcrawley@gmail.com", "peter@hoeg.com", "p.hoeg@northwind.sg", "javier@smaldone.com.ar"]
  s.executables = ["railroady"]
  s.extra_rdoc_files = [
    "AUTHORS.rdoc",
    "CHANGELOG.rdoc",
    "LICENSE.rdoc",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "AUTHORS.rdoc",
    "CHANGELOG.rdoc",
    "LICENSE.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/railroady",
    "lib/railroady.rb",
    "lib/railroady/aasm_diagram.rb",
    "lib/railroady/app_diagram.rb",
    "lib/railroady/controllers_diagram.rb",
    "lib/railroady/diagram_graph.rb",
    "lib/railroady/models_diagram.rb",
    "lib/railroady/options_struct.rb",
    "lib/railroady/railtie.rb",
    "lib/railroady/version.rb",
    "tasks/railroady.rake"
  ]
  s.homepage = "http://github.com/preston/railroady"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby on Rails 3 model and controller UML class diagram generator for Bluewhite."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

