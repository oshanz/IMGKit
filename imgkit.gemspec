# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{imgkit}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["csquared"]
  s.date = %q{2010-12-12}
  s.default_executable = %q{imgkit}
  s.description = %q{Uses wkhtmltoimage to create Images using HTML}
  s.email = %q{christopher.continanza@gmail.com}
  s.executables = ["imgkit"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "POST_INSTALL",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/imgkit",
     "imgkit.gemspec",
     "lib/imgkit.rb",
     "lib/imgkit/configuration.rb",
     "lib/imgkit/imgkit.rb",
     "lib/imgkit/source.rb",
     "spec/fixtures/example.css",
     "spec/fixtures/example.html",
     "spec/imgkit_spec.rb",
     "spec/source_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/csquared/IMGKit}
  s.post_install_message = %q{******************************************************************

Now install wkhtmltoimage binaries:
Global: sudo `which imgkit` --install-wkhtmltoimage
or inside RVM folder: export TO=`which imgkit | sed 's:/imgkit:/wkhtmltoimage:'` && imgkit --install-wkhtmltoimage
(run imgkit --help to see more options)

******************************************************************
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{HTML+CSS -> JPG}
  s.test_files = [
    "spec/imgkit_spec.rb",
     "spec/source_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.8"])
      s.add_development_dependency(%q<rspec-core>, ["~> 2.0.0.beta.8"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.8"])
      s.add_dependency(%q<rspec-core>, ["~> 2.0.0.beta.8"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.8"])
    s.add_dependency(%q<rspec-core>, ["~> 2.0.0.beta.8"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

