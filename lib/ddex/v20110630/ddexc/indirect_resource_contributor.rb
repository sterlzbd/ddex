#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/musical_work_contributor_role"

module DDEX module V20110630 module DDEXC

class IndirectResourceContributor < Element
  include ROXML


  xml_name "IndirectResourceContributor"

      
      xml_accessor :indirect_resource_contributor_roles, :as => [DDEX::V20110630::DDEXC::MusicalWorkContributorRole], :from => "IndirectResourceContributorRole", :required => false



  

      xml_accessor :sequence_number, :as => Fixnum, :from => "@SequenceNumber", :required => false
    
  
end

end end end
