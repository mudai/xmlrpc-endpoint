# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xmlrpc-endpoint}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Will Koffel"]
  s.date = %q{2010-01-01}
  s.description = %q{Expose Rails controller actions as XMLRPC method calls.}
  s.email = %q{wkoffel@alum.mit.edu}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "doc/created.rid",
     "doc/files/README_rdoc.html",
     "doc/fr_class_index.html",
     "doc/fr_file_index.html",
     "doc/fr_method_index.html",
     "doc/index.html",
     "doc/rdoc-style.css",
     "init.rb",
     "lib/action_controller/acts/xmlrpc_endpoint.rb",
     "lib/xmlrpc-endpoint.rb",
     "test/helper.rb",
     "test/test_xmlrpc-endpoint.rb",
     "xmlrpc-endpoint.gemspec"
  ]
  s.homepage = %q{http://github.com/wkoffel/xmlrpc-endpoint}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Expose Rails controller actions as XMLRPC method calls.}
  s.test_files = [
    "test/helper.rb",
     "test/test_xmlrpc-endpoint.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

