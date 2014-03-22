#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/catalog_transfer"
require "ddex/ern/v33/collection_list"
require "ddex/ern/v33/cue_sheet_list"
require "ddex/ern/v33/deal_list"
require "ddex/ern/v33/release_list"
require "ddex/ern/v33/resource_list"
require "ddex/v20110630/ddexc/message_header"
require "ddex/v20110630/ddexc/work_list"

module DDEX module ERN module V33

class NewReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/2011/ern-main/33"

  xml_name "NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::V20110630::DDEXC::MessageHeader, :from => "MessageHeader", :required => true

      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => true

      xml_accessor :catalog_transfer, :as => DDEX::ERN::V33::CatalogTransfer, :from => "CatalogTransfer", :required => false

      xml_accessor :work_list, :as => DDEX::V20110630::DDEXC::WorkList, :from => "WorkList", :required => false

      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V33::CueSheetList, :from => "CueSheetList", :required => false

      xml_accessor :resource_list, :as => DDEX::ERN::V33::ResourceList, :from => "ResourceList", :required => true

      xml_accessor :collection_list, :as => DDEX::ERN::V33::CollectionList, :from => "CollectionList", :required => false

      xml_accessor :release_list, :as => DDEX::ERN::V33::ReleaseList, :from => "ReleaseList", :required => true

      xml_accessor :deal_list, :as => DDEX::ERN::V33::DealList, :from => "DealList", :required => false



  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
