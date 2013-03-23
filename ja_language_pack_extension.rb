# Uncomment this if you reference any of your controllers in activate
# require_dependency "application_controller"
require "radiant-ja_language_pack-extension"

class JaLanguagePackExtension < Radiant::Extension
  version     RadiantJaLanguagePackExtension::VERSION
  description RadiantJaLanguagePackExtension::DESCRIPTION
  url         RadiantJaLanguagePackExtension::URL

  def activate
  end
end