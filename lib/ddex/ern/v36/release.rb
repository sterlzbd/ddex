require "roxml"
require "ddex/element"

require "ddex/ern/v36/c_line"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/external_resource_link"
require "ddex/ern/v36/p_line"
require "ddex/ern/v36/reference_title"
require "ddex/ern/v36/release_collection_reference_list"
require "ddex/ern/v36/release_details_by_territory"
require "ddex/ern/v36/release_id"
require "ddex/ern/v36/release_resource_reference_list"
require "ddex/ern/v36/release_type"
require "ddex/ern/v36/resource_omission_reason"
require "ddex/ern/v36/rights_agreement_id"
require "ddex/ern/v36/sales_reporting_proxy_release_id"
require "ddex/ern/v36/web_page"

module DDEX module ERN module V36

class Release < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Release"

      
      xml_accessor :release_ids, :as => [DDEX::ERN::V36::ReleaseId], :from => "ReleaseId", :required => true

      
      xml_accessor :release_references, :as => [], :from => "ReleaseReference", :required => false

      
      xml_accessor :external_resource_links, :as => [DDEX::ERN::V36::ExternalResourceLink], :from => "ExternalResourceLink", :required => false

      
      xml_accessor :sales_reporting_proxy_release_ids, :as => [DDEX::ERN::V36::SalesReportingProxyReleaseId], :from => "SalesReportingProxyReleaseId", :required => false

      xml_accessor :reference_title, :as => DDEX::ERN::V36::ReferenceTitle, :from => "ReferenceTitle", :required => true

      xml_accessor :resource_omission_reason, :as => DDEX::ERN::V36::ResourceOmissionReason, :from => "ResourceOmissionReason", :required => false

      xml_accessor :release_resource_reference_list, :as => DDEX::ERN::V36::ReleaseResourceReferenceList, :from => "ReleaseResourceReferenceList", :required => false

      xml_accessor :release_collection_reference_list, :as => DDEX::ERN::V36::ReleaseCollectionReferenceList, :from => "ReleaseCollectionReferenceList", :required => false

      
      xml_accessor :release_types, :as => [DDEX::ERN::V36::ReleaseType], :from => "ReleaseType", :required => false

      
      xml_accessor :release_details_by_territories, :as => [DDEX::ERN::V36::ReleaseDetailsByTerritory], :from => "ReleaseDetailsByTerritory", :required => true

      
      xml_accessor :language_of_performances, :as => [], :from => "LanguageOfPerformance", :required => false

      
      xml_accessor :language_of_dubbings, :as => [], :from => "LanguageOfDubbing", :required => false

      
      xml_accessor :sub_title_languages, :as => [], :from => "SubTitleLanguage", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V36::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::ERN::V36::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::ERN::V36::CLine], :from => "CLine", :required => false

      
      xml_accessor :artist_profile_pages, :as => [DDEX::ERN::V36::WebPage], :from => "ArtistProfilePage", :required => false

      xml_accessor :global_release_date, :as => DDEX::ERN::V36::EventDate, :from => "GlobalReleaseDate", :required => false

      xml_accessor :global_original_release_date, :as => DDEX::ERN::V36::EventDate, :from => "GlobalOriginalReleaseDate", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :main_release?, :from => "@IsMainRelease", :required => false
    
  
end

end end end
