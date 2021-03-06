# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rbbcode}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jarrett Colby"]
  s.date = %q{2010-03-20}
  s.description = %q{RbbCode is a customizable Ruby library for parsing BB Code. RbbCode validates and cleans input. It supports customizable schemas so you can set rules about what tags are allowed where. The default rules are designed to ensure valid HTML output.}
  s.email = %q{jarrett@jarrettcolby.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/rbbcode.rb",
     "lib/rbbcode/html_maker.rb",
     "lib/rbbcode/parser.rb",
     "lib/rbbcode/schema.rb",
     "lib/rbbcode/tree_maker.rb"
  ]
  s.homepage = %q{http://github.com/jarrett/rbbcode}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby BB Code parser}
  s.test_files = [
    "spec/html_maker_spec.rb",
     "spec/node_spec_helper.rb",
     "spec/parser_spec.rb",
     "spec/schema_spec.rb",
     "spec/spec_helper.rb",
     "spec/tree_maker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<sanitize-url>, [">= 0.1.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<sanitize-url>, [">= 0.1.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<sanitize-url>, [">= 0.1.3"])
  end
end

