# v0.2 gemspec for soap4r
# Walter Korman (shaper@waywardgeeks.org)

require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name = "soap4r"
  s.version = "1.5.8.3"
  s.date = "2009-08-27"
  s.author = "Scott Diedrick (modifier: swalterd; next modifier: SFEley)"
  s.email = "sfeley@gmail.com"
  s.homepage = "http://github.com/sfeley/soap4r"
  s.platform = Gem::Platform::RUBY
  s.summary = "An implementation of SOAP 1.1 for Ruby, updated for Ruby 1.9 compatibility."
  s.files = Dir.glob("{bin,lib,test}/**/*")
  s.require_path = "lib"
  s.executables = [ "wsdl2ruby.rb", "xsd2ruby.rb" ]
  # don't reference the test until we see it execute fully and successfully
  s.test_file = "test/runner.rb"
  # disable rdoc generation until we've got more
  s.has_rdoc = false
  # s.add_dependency("httpclient", ">= 2.1.1")
end
