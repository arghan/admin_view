# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "admin_view/version"

Gem::Specification.new do |s|
  s.name        = "admin_view"
  s.version     = AdminView::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marko Anastasov", "Darko Fabijan"]
  s.email       = ["devs@renderedtext.com"]
  s.homepage    = "http://github.com/renderedtext/admin_view"
  s.summary     = %q{Admin view code generator for Rails.}
  s.description = %q{Code generator of admin views and controllers for ActiveRecord models.}

  s.rubyforge_project = "admin_view"

  s.files         = 'git ls-files'.split("\n")
  s.test_files    = 'git ls-files -- {test,spec,features}/*'.split("\n")
  s.executables   = 'git ls-files -- bin/*'.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("rails", "~> 5.0.1")
  #s.add_dependency("ransack", "~> 1.2")
  #s.add_dependency("kaminari", "~> 0.15")
  s.add_development_dependency("rspec-rails", "~> 2.4")
end
