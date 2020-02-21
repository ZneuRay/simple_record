# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple_record"
  s.version = "4.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "Chad Arimura", "RightScale"]
  s.date = "2012-01-12"
  s.description = "ActiveRecord like interface for Amazon SimpleDB. Store, query, shard, etc. By http://www.appoxy.com"
  s.email = "travis@appoxy.com"
  s.extra_rdoc_files = [
      "LICENSE.markdown",
      "README.markdown"
  ]
  s.files = [
      "lib/simple_record.rb",
      "lib/simple_record/active_sdb.rb",
      "lib/simple_record/attributes.rb",
      "lib/simple_record/callbacks.rb",
      "lib/simple_record/encryptor.rb",
      "lib/simple_record/errors.rb",
      "lib/simple_record/json.rb",
      "lib/simple_record/logging.rb",
      "lib/simple_record/password.rb",
      "lib/simple_record/results_array.rb",
      "lib/simple_record/sharding.rb",
      "lib/simple_record/stats.rb",
      "lib/simple_record/translations.rb",
      "lib/simple_record/validations.rb"
  ]
  s.homepage = "http://github.com/appoxy/simple_record/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "ActiveRecord like interface for Amazon SimpleDB. By http://www.appoxy.com"

  s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
  s.add_runtime_dependency(%q<activesupport>, [">= 0"])
  s.add_runtime_dependency(%q<i18n>, [">= 0"])
  s.add_development_dependency(%q<jeweler>, [">= 0"])
  s.add_runtime_dependency(%q<aws>, [">= 0"])
  s.add_runtime_dependency(%q<concur>, [">= 0"])

end
