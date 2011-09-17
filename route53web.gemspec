# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{route53web}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Funduk}]
  s.date = %q{2011-09-12}
  s.description = %q{A rack mountable web interface for viewing Amazon Route53 DNS records.}
  s.email = %q{ryan.funduk@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/config/aws.yml",
    "lib/config/aws.yml.sample",
    "lib/public/.DS_Store",
    "lib/public/css/lib/bootstrap.less",
    "lib/public/css/lib/forms.less",
    "lib/public/css/lib/patterns.less",
    "lib/public/css/lib/preboot.less",
    "lib/public/css/lib/reset.less",
    "lib/public/css/lib/scaffolding.less",
    "lib/public/css/lib/tables.less",
    "lib/public/css/lib/type.less",
    "lib/public/css/route53web.less",
    "lib/public/js/jquery.js",
    "lib/public/js/less.js",
    "lib/public/js/route53web.js",
    "lib/route53web.rb",
    "lib/views/_editor.haml",
    "lib/views/_tabs.haml",
    "lib/views/_zone.haml",
    "lib/views/_zone_select.haml",
    "lib/views/index.haml",
    "lib/views/records/_a.haml",
    "lib/views/records/_cname.haml",
    "lib/views/records/_mx.haml",
    "lib/views/records/_ns.haml",
    "lib/views/records/_soa.haml",
    "lib/views/records/_txt.haml",
    "spec/config_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rfunduk/route53web}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{A web interface for viewing Amazon Route53 DNS records.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-reloader>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<route53>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-reloader>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<route53>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-reloader>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<route53>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

