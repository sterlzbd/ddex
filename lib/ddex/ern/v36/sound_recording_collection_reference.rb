require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class SoundRecordingCollectionReference < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SoundRecordingCollectionReference"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false

      xml_accessor :sound_recording_collection_reference, :from => "SoundRecordingCollectionReference", :required => true

      xml_accessor :start_time, :from => "StartTime", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :end_time, :from => "EndTime", :required => false

      xml_accessor :release_resource_type, :from => "ReleaseResourceType", :required => false



  
end

end end end
