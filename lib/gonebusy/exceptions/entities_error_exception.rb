# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class EntitiesErrorException < APIException
    # description of error
    # @return [String]
    attr_accessor :message

    # The constructor.
    # @param [String] The reason for raising an exception
    # @param [HttpContext] The HttpContext of the API call.
    def initialize(reason, context)
      super(reason, context)
      begin
        hash = APIHelper.json_deserialize(@context.response.raw_body)
        unbox(hash)
      rescue TypeError
      end
    end
    
    # Populates this object by extracting properties from a hash.
    # @param [Hash] The deserialized response sent by the server in the response body.
    def unbox(hash)
      @message = hash["message"]
    end
  end
end