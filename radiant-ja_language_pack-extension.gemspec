# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "radiant-ja_language_pack-extension"

Gem::Specification.new do |s|
  s.name        = "radiant-ja_language_pack-extension"
  s.version     = RadiantJaLanguagePackExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = RadiantJaLanguagePackExtension::AUTHORS
  s.email       = RadiantJaLanguagePackExtension::EMAIL
  s.homepage    = RadiantJaLanguagePackExtension::URL
  s.summary     = RadiantJaLanguagePackExtension::SUMMARY
  s.description = RadiantJaLanguagePackExtension::DESCRIPTION

  ignores = if File.exist?('.gitignore')
    File.read('.gitignore').split("\n").inject([]) {|a,p| a + Dir[p] }
  else
    []
  end
  s.files         = Dir['**/*'] - ignores
  s.test_files    = Dir['test/**/*','spec/**/*','features/**/*'] - ignores
  # s.executables   = Dir['bin/*'] - ignores
  s.require_paths = ["lib"]
end
