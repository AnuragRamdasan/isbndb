require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "ruby_isbndb"
  gem.homepage = "http://github.com/svargo/ruby_isbndb"
  gem.license = "MIT"
  gem.summary = "This gem provides an easy solution for connecting to Amazon's ISBNdb API"
  gem.description = "Ruby ISBNdb is a amazingly fast and accurate gem that reads Amazon's ISBNdb XML API and gives you incredible flexibilty with the results! The gem uses libxml-ruby, the fastest XML parser for Ruby, so you get blazing fast results every time. Additionally, the newest version of the gem also features caching, so developers minimize API-key usage."
  gem.email = "svargo@cmu.edu"
  gem.authors = ["Seth Vargo"]
  gem.add_runtime_dependency 'libxml-ruby', '>= 1.1.4'
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

require 'rcov/rcovtask'
Rcov::RcovTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "ruby_isbndb #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
