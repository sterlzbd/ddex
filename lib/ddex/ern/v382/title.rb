#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:47 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/title_text"
require "ddex/ern/v382/typed_sub_title"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::Title < Element
  include ROXML


  xml_name "Title"

      xml_accessor :title_text, :as => DDEX::ERN::V382::TitleText, :from => "TitleText", :required => true
      xml_accessor :sub_titles, :as => [DDEX::ERN::V382::TypedSubTitle], :from => "SubTitle", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false


      xml_accessor :title_type, :from => "@TitleType", :required => false



end

end end end
