# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class GetServiceByIdResponse < BaseModel
    # TODO: Write general description for this method
    # @return [EntitiesServiceResponse]
    attr_accessor :service

    # A mapping from model property names to API property names
    def self.names
      if @_hash.nil?
        @_hash = {}
        @_hash["service"] = "service"
      end
      @_hash
    end

    def initialize(service = nil)
      @service = service
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash
      service = EntitiesServiceResponse.from_hash(hash['service']) if hash['service']

      # Create object from extracted values
      GetServiceByIdResponse.new(service)
    end
  end
end
