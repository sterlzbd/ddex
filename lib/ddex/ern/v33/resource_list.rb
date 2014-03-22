#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/image"
require "ddex/ern/v33/midi"
require "ddex/ern/v33/sheet_music"
require "ddex/ern/v33/software"
require "ddex/ern/v33/sound_recording"
require "ddex/ern/v33/text"
require "ddex/ern/v33/user_defined_resource"
require "ddex/ern/v33/video"

module DDEX module ERN module V33

class ResourceList < Element
  include ROXML


  xml_name "ResourceList"

      
      xml_accessor :sound_recordings, :as => [DDEX::ERN::V33::SoundRecording], :from => "SoundRecording", :required => false

      
      xml_accessor :midis, :as => [DDEX::ERN::V33::MIDI], :from => "MIDI", :required => false

      
      xml_accessor :videos, :as => [DDEX::ERN::V33::Video], :from => "Video", :required => false

      
      xml_accessor :images, :as => [DDEX::ERN::V33::Image], :from => "Image", :required => false

      
      xml_accessor :texts, :as => [DDEX::ERN::V33::Text], :from => "Text", :required => false

      
      xml_accessor :sheet_musics, :as => [DDEX::ERN::V33::SheetMusic], :from => "SheetMusic", :required => false

      
      xml_accessor :softwares, :as => [DDEX::ERN::V33::Software], :from => "Software", :required => false

      
      xml_accessor :user_defined_resources, :as => [DDEX::ERN::V33::UserDefinedResource], :from => "UserDefinedResource", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
