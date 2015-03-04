# -*- encoding: utf-8 -*-
$:.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'rvideo/version'

Gem::Specification.new do |s|
  s.name = 'rvideo'
  s.version = RVideo::VERSION::STRING

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Boling, Jonathan Dahl (Slantwise Design), Seth Thomas Rasmussen"]
  s.description = %q{Inspect and transcode video and audio files.}
  s.email = %q{}
  s.files = `git ls-files -z`.split("\x0")
  s.homepage = %q{http://github.com/sscgroupllc/rvideo}
  s.rdoc_options = ["--quiet", "--title", "rvideo documentation", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Inspect and transcode video and audio files.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
