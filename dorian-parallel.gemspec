# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-parallel"
  s.version = "0.1.1"
  s.summary = "Evaluates some code on each line of the input in parallel"
  s.description = "#{s.summary}\n\ne.g. `ls -l | parallel \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/parallel"]
  s.executables << "parallel"
  s.homepage = "https://github.com/dorianmariecom/dorian-parallel"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "parallel"
end
