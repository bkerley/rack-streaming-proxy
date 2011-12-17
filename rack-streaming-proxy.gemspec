# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-streaming-proxy"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Witmer"]
  s.date = "2010-02-08"
  s.description = "Streaming proxy for Rack, the rainbows to Rack::Proxy's unicorn."
  s.email = "nwitmer@gmail.com"
  s.extra_rdoc_files = ["History.txt", "README.txt"]
  s.files = ["History.txt", "README.txt"]
  s.homepage = "http://github.com/aniero/rack-streaming-proxy"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rack-streaming-proxy"
  s.rubygems_version = "1.8.10"
  s.summary = "Streaming proxy for Rack, the rainbows to Rack::Proxy's unicorn"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<servolux>, ["~> 0.8.1"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.5.1"])
      s.add_development_dependency(%q<bones>, [">= 3.2.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<servolux>, ["~> 0.8.1"])
      s.add_dependency(%q<rack-test>, ["~> 0.5.1"])
      s.add_dependency(%q<bones>, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<servolux>, ["~> 0.8.1"])
    s.add_dependency(%q<rack-test>, ["~> 0.5.1"])
    s.add_dependency(%q<bones>, [">= 3.2.0"])
  end
end
