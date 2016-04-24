# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib/", __FILE__)

Gem::Specification.new do |s|
  s.name                  = "algorithm-night"
  s.version               = "0.0.4"
  s.summary               = "Data structures & Algorithms"
  s.description           = "a Gem for Algorithms and Data Structures, from my time at DevBootcamp Alogrithm Night"
  s.authors               = ["John Akers"]
  s.email                 = "johnakersemail@gmail.com"
  s.required_ruby_version = ">= 2.0.0"
  s.executables           = ["algorithm-night"]
  s.require_paths         = ["lib"]
  s.files                 = [
    "lib/algorithm-night.rb",
    "lib/algorithm-night/stack.rb",
    "lib/algorithm-night/queue.rb",
    "lib/algorithm-night/linkedlist.rb",
    "lib/algorithm-night/node.rb",
    "lib/algorithm-night/algorithms.rb",
    "lib/algorithm-night/bstnode.rb",
    "lib/algorithm-night/binarysearchtree.rb",
    "bin/algorithm-night"
  ]
  s.homepage              = "https://github.com/johnakers/algorithm-night"
  s.license               = "MIT"
end