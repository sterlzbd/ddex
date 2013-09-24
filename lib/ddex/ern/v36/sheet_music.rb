require "roxml"
require "ddex/element"

require "ddex/ern/v36/event_date"
require "ddex/ern/v36/musical_work_id"
require "ddex/ern/v36/reference_title"
require "ddex/ern/v36/resource_contained_resource_reference_list"
require "ddex/ern/v36/resource_musical_work_reference_list"
require "ddex/ern/v36/rights_agreement_id"
require "ddex/ern/v36/sheet_music_details_by_territory"
require "ddex/ern/v36/sheet_music_id"
require "ddex/ern/v36/sheet_music_type"

module DDEX module ERN module V36

class SheetMusic < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SheetMusic"

      xml_accessor :sheet_music_type, :as => DDEX::ERN::V36::SheetMusicType, :from => "SheetMusicType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :sheet_music_ids, :as => [DDEX::ERN::V36::SheetMusicId], :from => "SheetMusicId", :required => true

      
      xml_accessor :indirect_sheet_music_ids, :as => [DDEX::ERN::V36::MusicalWorkId], :from => "IndirectSheetMusicId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :language_of_lyrics, :from => "LanguageOfLyrics", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V36::RightsAgreementId, :from => "RightsAgreementId", :required => false

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V36::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V36::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      xml_accessor :reference_title, :as => DDEX::ERN::V36::ReferenceTitle, :from => "ReferenceTitle", :required => true

      xml_accessor :creation_date, :as => DDEX::ERN::V36::EventDate, :from => "CreationDate", :required => false

      
      xml_accessor :sheet_music_details_by_territories, :as => [DDEX::ERN::V36::SheetMusicDetailsByTerritory], :from => "SheetMusicDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
