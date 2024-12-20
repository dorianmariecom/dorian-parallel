# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-parallel"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates some code on each line of the input in parallel"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/parallel"]
  s.executables << "parallel"
  s.homepage = "https://github.com/dorianmariecom/dorian-parallel"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-eval"
  s.add_dependency "dorian-progress"
  s.add_dependency "parallel"
  s.required_ruby_version = ">= 3.1"
end
