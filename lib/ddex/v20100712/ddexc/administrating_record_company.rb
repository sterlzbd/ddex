#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/party_descriptor"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::AdministratingRecordCompany < DDEX::V20100712::DDEXC::PartyDescriptor
  include ROXML


  xml_name "AdministratingRecordCompany"




      xml_accessor :role, :from => "@Role", :required => true



end

end end end
