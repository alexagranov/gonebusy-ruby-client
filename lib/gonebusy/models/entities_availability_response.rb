# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class EntitiesAvailabilityResponse < BaseModel
    # id of Service
    # @return [Integer]
    attr_accessor :id

    # id of owner of Service
    # @return [Integer]
    attr_accessor :owner_id

    # array of Resource ids and available time slots
    # @return [List of EntitiesResourceAvailabilities]
    attr_accessor :resources

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["id"] = "id"
        @hash["owner_id"] = "owner_id"
        @hash["resources"] = "resources"
      end
      @hash
    end

    def initialize(id = nil,
                   owner_id = nil,
                   resources = nil)
      @id = id
      @owner_id = owner_id
      @resources = resources
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        id = hash["id"]
        owner_id = hash["owner_id"]
        # Parameter is an array, so we need to iterate through it
        resources = nil
        if hash["resources"] != nil
          resources = Array.new
          hash["resources"].each{|structure| resources << (EntitiesResourceAvailabilities.from_hash(structure) if structure)}
        end

        # Create object from extracted values
        EntitiesAvailabilityResponse.new(id,
                                         owner_id,
                                         resources)
      end
    end
  end
end