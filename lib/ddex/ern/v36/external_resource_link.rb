require "roxml"
require "ddex/element"

require "ddex/ern/v36/externally_linked_resource_type"
require "ddex/ern/v36/period"

module DDEX module ERN module V36

class ExternalResourceLink < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "ExternalResourceLink"

      
      xml_accessor :urls, :as => [], :from => "URL", :required => true

      xml_accessor :validity_period, :as => DDEX::ERN::V36::Period, :from => "ValidityPeriod", :required => false

      xml_accessor :external_link, :from => "ExternalLink", :required => false

      
      xml_accessor :externally_linked_resource_types, :as => [DDEX::ERN::V36::ExternallyLinkedResourceType], :from => "ExternallyLinkedResourceType", :required => false

      xml_accessor :file_format, :from => "FileFormat", :required => false



  
end

end end end
