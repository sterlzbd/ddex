require "roxml"
require "ddex/element"

require "ddex/ern/v36/fingerprint_algorithm_type"

module DDEX module ERN module V36

class Fingerprint < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Fingerprint"

      xml_accessor :fingerprint, :from => "Fingerprint", :required => true

      xml_accessor :fingerprint_algorithm_type, :as => DDEX::ERN::V36::FingerprintAlgorithmType, :from => "FingerprintAlgorithmType", :required => true

      xml_accessor :fingerprint_algorithm_version, :from => "FingerprintAlgorithmVersion", :required => false

      xml_accessor :fingerprint_algorithm_parameter, :from => "FingerprintAlgorithmParameter", :required => false



  
end

end end end
