require "roxml"
require "ddex/element"

require "ddex/ern/v36/linked_release_resource_reference"
require "ddex/ern/v36/release_id"
require "ddex/ern/v36/release_resource_reference"
require "ddex/ern/v36/resource_type"

module DDEX module ERN module V36

class ResourceGroupContentItem < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "ResourceGroupContentItem"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false

      xml_accessor :sequence_sub_number, :as => Integer, :from => "SequenceSubNumber", :required => false

      
      xml_accessor :resource_types, :as => [DDEX::ERN::V36::ResourceType], :from => "ResourceType", :required => false

      xml_accessor :release_resource_reference, :as => DDEX::ERN::V36::ReleaseResourceReference, :from => "ReleaseResourceReference", :required => true

      
      xml_accessor :linked_release_resource_references, :as => [DDEX::ERN::V36::LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false

      xml_accessor :release_id, :as => DDEX::ERN::V36::ReleaseId, :from => "ReleaseId", :required => false

      xml_accessor :resource_group_content_item_release_reference, :from => "ResourceGroupContentItemReleaseReference", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false

      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false

      xml_accessor :instant_gratification_resource?, :from => "IsInstantGratificationResource", :required => false



  
end

end end end
