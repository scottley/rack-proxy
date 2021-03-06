# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-proxy}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacek Becela"]
  s.date = %q{2010-01-22}
  s.description = %q{A Rack app that provides request/response rewriting proxy capabilities with streaming.}
  s.email = %q{jacek.becela@gmail.com}
  s.files = [
    ".gitignore",
     "Rakefile",
     "Readme",
     "VERSION",
     "lib/net_http_hacked.rb",
     "lib/rack/http_streaming_response.rb",
     "lib/rack/proxy.rb",
     "rack-proxy.gemspec",
     "test/http_streaming_response_test.rb",
     "test/net_http_hacked_test.rb",
     "test/rack_proxy_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ncr/rack-proxy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A request/response rewriting HTTP proxy. A Rack app.}
  s.test_files = [
    "test/http_streaming_response_test.rb",
     "test/net_http_hacked_test.rb",
     "test/rack_proxy_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end

