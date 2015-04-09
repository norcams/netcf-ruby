# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'ruby-netcf'
  spec.version       = '0.0.2'
  spec.authors       = ['Raphaël Pinson']
  spec.email         = ['raphael.pinson@camptocamp.com']
  spec.summary       = %q{Ruby bindings for NetCF}
  spec.description   = %q{Ruby bindings for NetCF}
  spec.homepage      = "http://github.com/raphink/netcf-ruby"
  spec.license       = "Apache 2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
