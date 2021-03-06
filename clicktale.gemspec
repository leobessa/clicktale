# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clicktale}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Mazyar", "Saroka"]
  s.date = %q{2010-10-29}
  s.default_executable = %q{clicktaleize}
  s.email = %q{saroka@gmail.com}
  s.executables = ["clicktaleize"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["README.rdoc", "VERSION.yml", "WRb.js", "bin/clicktaleize", "app/views", "app/views/clicktale", "app/views/clicktale/_bottom.html.erb", "app/views/clicktale/_top.html.erb", "lib/astrails", "lib/astrails/clicktale", "lib/astrails/clicktale/controller.rb", "lib/astrails/clicktale/helper.rb", "lib/astrails/clicktale.rb", "config/clicktale.yml", "Rakefile", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/saroka/clicktale}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Clicktaleize rails 3 apps}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end
