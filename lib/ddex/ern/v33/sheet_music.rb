#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/sheet_music_details_by_territory"
require "ddex/v20110630/ddexc/event_date"
require "ddex/v20110630/ddexc/musical_work_id"
require "ddex/v20110630/ddexc/reference_title"
require "ddex/v20110630/ddexc/resource_contained_resource_reference_list"
require "ddex/v20110630/ddexc/resource_musical_work_reference_list"
require "ddex/v20110630/ddexc/rights_agreement_id"
require "ddex/v20110630/ddexc/sheet_music_id"
require "ddex/v20110630/ddexc/sheet_music_type"

module DDEX module ERN module V33

class SheetMusic < Element
  include ROXML


  xml_name "SheetMusic"

      xml_accessor :sheet_music_type, :as => DDEX::V20110630::DDEXC::SheetMusicType, :from => "SheetMusicType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :sheet_music_ids, :as => [DDEX::V20110630::DDEXC::SheetMusicId], :from => "SheetMusicId", :required => true

      
      xml_accessor :indirect_sheet_music_ids, :as => [DDEX::V20110630::DDEXC::MusicalWorkId], :from => "IndirectSheetMusicId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :language_of_lyrics, :from => "LanguageOfLyrics", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20110630::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20110630::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20110630::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      xml_accessor :reference_title, :as => DDEX::V20110630::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true

      xml_accessor :creation_date, :as => DDEX::V20110630::DDEXC::EventDate, :from => "CreationDate", :required => false

      
      xml_accessor :sheet_music_details_by_territories, :as => [DDEX::ERN::V33::SheetMusicDetailsByTerritory], :from => "SheetMusicDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
