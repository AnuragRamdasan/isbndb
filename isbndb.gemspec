# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{isbndb}
  s.version = "1.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seth Vargo"]
  s.date = %q{2011-04-21}
  s.description = %q{Ruby ISBNdb is a amazingly fast and accurate gem that reads ISBNdb.com's XML API and gives you incredible flexibilty with the results! The gem uses libxml-ruby, the fastest XML parser for Ruby, so you get blazing fast results every time. Additionally, the newest version of the gem also features caching, so developers minimize API-key usage.}
  s.email = %q{seth.vargo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "ACKNOWLEDGEMENTS",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "isbndb.gemspec",
    "lib/isbndb.rb",
    "lib/isbndb/access_key_set.rb",
    "lib/isbndb/exceptions.rb",
    "lib/isbndb/result.rb",
    "lib/isbndb/result_set.rb",
    "test/helper.rb",
    "test/test_isbndb.rb"
  ]
  s.homepage = %q{https://github.com/sethvargo/isbndb}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{This gem provides an easy solution for connecting to ISBNdb.com's API}
  s.test_files = [
    "test/helper.rb",
    "test/test_isbndb.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

