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


module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::CalculationType < Element
  include ROXML


  xml_name "CalculationType"


    xml_accessor :value, :from => ".", :required => false



      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false



end

end end end
