# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class SearchQueryResponse < BaseModel
    # TODO: Write general description for this method
    # @return [EntitiesSearchResponse]
    attr_accessor :results

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["results"] = "results"
      end
      @hash
    end

    def initialize(results = nil)
      @results = results
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        results = EntitiesSearchResponse.from_hash(hash["results"]) if hash["results"]

        # Create object from extracted values
        SearchQueryResponse.new(results)
      end
    end
  end
end