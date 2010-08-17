# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vinova_sunspot_autocomplete}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Haitham Mohammad"]
  s.date = %q{2010-08-17}
  s.description = %q{A Rails plugin encapsulating autocompletion of HTML text input using Solr and Sunspot}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "assets/javascripts/jquery.js",
     "assets/javascripts/solr-autocomplete/ajax-solr/core/AbstractManager.js",
     "assets/javascripts/solr-autocomplete/ajax-solr/core/Core.js",
     "assets/javascripts/solr-autocomplete/ajax-solr/core/Parameter.js",
     "assets/javascripts/solr-autocomplete/ajax-solr/core/ParameterStore.js",
     "assets/javascripts/solr-autocomplete/ajax-solr/managers/Manager.jquery.js",
     "assets/javascripts/solr-autocomplete/jquery-autocomplete/indicator.gif",
     "assets/javascripts/solr-autocomplete/jquery-autocomplete/jquery.autocomplete.css",
     "assets/javascripts/solr-autocomplete/jquery-autocomplete/jquery.autocomplete.js",
     "lib/autocomplete_view_helpers.rb",
     "lib/sunspot_autocomplete.rb",
     "rails/init.rb",
     "rdoc/classes/AutocompleteViewHelpers.html",
     "rdoc/classes/Sunspot.html",
     "rdoc/classes/Sunspot/Type.html",
     "rdoc/classes/Sunspot/Type/AutocompleteType.html",
     "rdoc/classes/Sunspot/Type/AutosuggestType.html",
     "rdoc/created.rid",
     "rdoc/files/README.html",
     "rdoc/files/README_rdoc.html",
     "rdoc/files/lib/autocomplete_view_helpers_rb.html",
     "rdoc/files/lib/sunspot_autocomplete_rb.html",
     "rdoc/fr_class_index.html",
     "rdoc/fr_file_index.html",
     "rdoc/fr_method_index.html",
     "rdoc/index.html",
     "rdoc/rdoc-style.css",
     "tasks/tasks.rake",
     "test/sunspot_autocomplete_test.rb",
     "test/test_helper.rb",
     "vinova_sunspot_autocomplete.gemspec"
  ]
  s.homepage = %q{http://github.com/vinova/sunspot_autocomplete}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{}
  s.test_files = [
    "test/sunspot_autocomplete_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot_rails>, [">= 0"])
    else
      s.add_dependency(%q<sunspot_rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<sunspot_rails>, [">= 0"])
  end
end

