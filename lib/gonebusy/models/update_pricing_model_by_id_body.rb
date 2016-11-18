# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class UpdatePricingModelByIdBody < BaseModel
    # 3 Letter ISO Currency Code
    # @return [String]
    attr_accessor :currency

    # PricingModel Name
    # @return [String]
    attr_accessor :name

    # Optional Notes Field
    # @return [String]
    attr_accessor :notes

    # Price
    # @return [Float]
    attr_accessor :price

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["currency"] = "currency"
        @hash["name"] = "name"
        @hash["notes"] = "notes"
        @hash["price"] = "price"
      end
      @hash
    end

    def initialize(currency = nil,
                   name = nil,
                   notes = nil,
                   price = nil)
      @currency = currency
      @name = name
      @notes = notes
      @price = price
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        currency = hash["currency"]
        name = hash["name"]
        notes = hash["notes"]
        price = hash["price"]

        # Create object from extracted values
        UpdatePricingModelByIdBody.new(currency,
                                       name,
                                       notes,
                                       price)
      end
    end
  end
end
