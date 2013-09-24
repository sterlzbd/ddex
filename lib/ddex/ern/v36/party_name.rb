require "roxml"
require "ddex/element"

require "ddex/ern/v36/name"
require "ddex/ern/v36/name"
require "ddex/ern/v36/name"
require "ddex/ern/v36/name"
require "ddex/ern/v36/name"
require "ddex/ern/v36/name"

module DDEX module ERN module V36

class PartyName < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "PartyName"

      xml_accessor :full_name, :as => DDEX::ERN::V36::Name, :from => "FullName", :required => true

      xml_accessor :full_name_ascii_transcribed, :from => "FullNameAsciiTranscribed", :required => false

      xml_accessor :full_name_indexed, :as => DDEX::ERN::V36::Name, :from => "FullNameIndexed", :required => false

      xml_accessor :names_before_key_name, :as => DDEX::ERN::V36::Name, :from => "NamesBeforeKeyName", :required => false

      xml_accessor :key_name, :as => DDEX::ERN::V36::Name, :from => "KeyName", :required => false

      xml_accessor :names_after_key_name, :as => DDEX::ERN::V36::Name, :from => "NamesAfterKeyName", :required => false

      xml_accessor :abbreviated_name, :as => DDEX::ERN::V36::Name, :from => "AbbreviatedName", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
