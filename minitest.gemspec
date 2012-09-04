require File.expand_path("../lib/minitest/unit/version", __FILE__)

Gem::Specification.new do |gem|
  gem.authors = ["Ryan Davis"]
  gem.email = ["ryand-ruby@zenspider.com"]
  gem.rubyforge_project = "bfts"
  gem.summary = "minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking."
  gem.description = "minitest/unit is a small and incredibly fast unit testing framework.
It provides a rich set of assertions to make your tests clean and
readable.

minitest/spec is a functionally complete spec engine. It hooks onto
minitest/unit and seamlessly bridges test assertions over to spec
expectations.

minitest/benchmark is an awesome way to assert the performance of your
algorithms in a repeatable manner. Now you can assert that your newb
co-worker doesn't replace your linear algorithm with an exponential
one!"
  gem.homepage = "https://github.com/seattlerb/minitest"

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.name = "minitest"
  gem.require_paths = ["lib"]
  gem.version = MiniTest::Unit::VERSION
end
