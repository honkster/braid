Gem::Specification.new do |s|
  s.name = %Q{#{ENV["GEM_PREFIX"] ? ENV["GEM_PREFIX"] : ""}braid}
  s.version = "0.6.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cristi Balan", "Norbert Crombach"]
  s.date = %q{2008-10-29}
  s.default_executable = %q{braid}
  s.description = %q{A simple tool for tracking vendor branches in git.}
  s.email = %q{evil@che.lu}
  s.executables = ["braid"]
  s.files = Dir["bin/*"] + ["braid.gemspec"] + Dir["lib/**/*.rb"] + Dir["test/**/*.rb"]
  s.has_rdoc = false
  s.homepage = %q{http://evil.che.lu/projects/braid}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "braid", "--main"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{braid}
  s.rubygems_version = %q{1.1.0}
  s.summary = %q{A simple tool for tracking vendor branches in git.}

  s.add_dependency(%q<main>, [">= 3.0.0"])
  s.add_dependency(%q<open4>, [">= 0.9.6"])
end
