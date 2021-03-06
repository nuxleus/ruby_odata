# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_odata}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Damien White"]
  s.date = %q{2010-07-04}
  s.description = %q{An OData Client Library for Ruby.  Use this to interact with OData services}
  s.email = %q{damien.white@visoftinc.com}
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "config/cucumber.yml",
     "features/batch_request.feature",
     "features/complex_types.feature",
     "features/query_builder.feature",
     "features/service.feature",
     "features/service_manage.feature",
     "features/step_definitions/service_steps.rb",
     "features/support/env.rb",
     "features/support/hooks.rb",
     "features/type_conversion.feature",
     "lib/ruby_odata.rb",
     "lib/ruby_odata/class_builder.rb",
     "lib/ruby_odata/operation.rb",
     "lib/ruby_odata/query_builder.rb",
     "lib/ruby_odata/service.rb",
     "ruby_odata.gemspec",
     "test/Cassini x64.bat",
     "test/Cassini x86.bat",
     "test/SampleService/App_Code/AuditFields.cs",
     "test/SampleService/App_Code/Entities.cs",
     "test/SampleService/App_Code/Model.Designer.cs",
     "test/SampleService/App_Code/Model.edmx",
     "test/SampleService/App_Code/ModelContainerExtended.cs",
     "test/SampleService/App_Data/_TestDB.mdf",
     "test/SampleService/App_Data/_TestDB_Log.ldf",
     "test/SampleService/Entities.svc",
     "test/SampleService/web.config",
     "test/blueprints.rb"
  ]
  s.homepage = %q{http://github.com/visoft/ruby_odata}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-odata}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby consumer of OData services.}
  s.test_files = [
    "test/blueprints.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.5.1"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<rest-client>, [">= 1.5.1"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<rest-client>, [">= 1.5.1"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
  end
end

