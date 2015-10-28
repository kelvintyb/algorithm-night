# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib/", __FILE__)

Gem::Specification.new do |s|
  s.name                  = "propositum"
  s.version               = "0.0.1"
  s.summary               = "Data structures & Algorithms"
  s.description           = "a Gem for Algorithms and Data Structures, a la DevBootcamp Algorithm Night"
  s.authors               = ["John Akers"]
  s.email                 = "johnakersemail@gmail.com"
  s.required_ruby_version = ">= 2.2.1"
  s.executables           = ['propositum']
  s.require_paths         = %w[lib]
  s.files                 = ["lib/propositum.rb", "lib/propositum/stack.rb", "lib/propositum/queue.rb", "bin/propositum"]
  s.homepage              = "http://www.github.com/johnakers/propositum"
  s.license               = "MIT"
end