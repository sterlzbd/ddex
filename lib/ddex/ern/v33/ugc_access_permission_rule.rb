#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/condition"

module DDEX module ERN module V33

class UgcAccessPermissionRule < Element
  include ROXML


  xml_name "UgcAccessPermissionRule"

      
      xml_accessor :conditions, :as => [DDEX::ERN::V33::Condition], :from => "Condition", :required => true

      xml_accessor :access_limitation, :from => "AccessLimitation", :required => false

      xml_accessor :embedding_allowed, :from => "EmbeddingAllowed", :required => false

      xml_accessor :user_rating_allowed, :from => "UserRatingAllowed", :required => false

      xml_accessor :user_comment_allowed, :from => "UserCommentAllowed", :required => false

      xml_accessor :user_responses_allowed, :from => "UserResponsesAllowed", :required => false

      xml_accessor :report_usage_requested, :from => "ReportUsageRequested", :required => false

      xml_accessor :access_blocking_requested, :from => "AccessBlockingRequested", :required => false



  
end

end end end
