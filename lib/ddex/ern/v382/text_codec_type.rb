#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:47 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::TextCodecType < Element
  include ROXML


  xml_name "TextCodecType"


    xml_accessor :value, :from => ".", :required => false


      xml_accessor :version, :from => "@Version", :required => false


      xml_accessor :namespace, :from => "@Namespace", :required => false


      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false



end

end end end
