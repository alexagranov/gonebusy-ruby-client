# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class EntitiesPricingModelResponse < BaseModel
    # currency symbol, as per ISO-4217
    # @return [String]
    attr_accessor :currency

    # id of PricingModel
    # @return [Integer]
    attr_accessor :id

    # name of PricingModel
    # @return [String]
    attr_accessor :name

    # notes and description
    # @return [String]
    attr_accessor :notes

    # id of owner of PricingModel
    # @return [Integer]
    attr_accessor :owner_id

    # price/rate
    # @return [String]
    attr_accessor :price

    # type of PricingModel
    # @return [String]
    attr_accessor :pricing_model_type

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["currency"] = "currency"
        @hash["id"] = "id"
        @hash["name"] = "name"
        @hash["notes"] = "notes"
        @hash["owner_id"] = "owner_id"
        @hash["price"] = "price"
        @hash["pricing_model_type"] = "pricing_model_type"
      end
      @hash
    end

    def initialize(currency = nil,
                   id = nil,
                   name = nil,
                   notes = nil,
                   owner_id = nil,
                   price = nil,
                   pricing_model_type = nil)
      @currency = currency
      @id = id
      @name = name
      @notes = notes
      @owner_id = owner_id
      @price = price
      @pricing_model_type = pricing_model_type
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        currency = hash["currency"]
        id = hash["id"]
        name = hash["name"]
        notes = hash["notes"]
        owner_id = hash["owner_id"]
        price = hash["price"]
        pricing_model_type = hash["pricing_model_type"]

        # Create object from extracted values
        EntitiesPricingModelResponse.new(currency,
                                         id,
                                         name,
                                         notes,
                                         owner_id,
                                         price,
                                         pricing_model_type)
      end
    end
  end
end
