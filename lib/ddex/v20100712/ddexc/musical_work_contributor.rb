#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:56 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/musical_work_contributor_role"
require "ddex/v20100712/ddexc/party_descriptor"
require "ddex/v20100712/ddexc/society_affiliation"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::MusicalWorkContributor < DDEX::V20100712::DDEXC::PartyDescriptor
  include ROXML


  xml_name "MusicalWorkContributor"

      xml_accessor :musical_work_contributor_roles, :as => [DDEX::V20100712::DDEXC::MusicalWorkContributorRole], :from => "MusicalWorkContributorRole", :required => false
      xml_accessor :society_affiliations, :as => [DDEX::V20100712::DDEXC::SocietyAffiliation], :from => "SocietyAffiliation", :required => false




      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false



end

end end end
