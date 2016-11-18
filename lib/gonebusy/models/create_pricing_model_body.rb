# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class CreatePricingModelBody < BaseModel
    # PricingModel Name
    # @return [String]
    attr_accessor :name

    # Type of PricingModel
    # @return [String]
    attr_accessor :type

    # 3 Letter ISO Currency Code
    # @return [String]
    attr_accessor :currency

    # Optional Notes Field
    # @return [String]
    attr_accessor :notes

    # Price
    # @return [Float]
    attr_accessor :price

    # Create a PricingModel for this User Id.  You must be authorized to manage this User Id.
    # @return [Integer]
    attr_accessor :user_id

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["name"] = "name"
        @hash["type"] = "type"
        @hash["currency"] = "currency"
        @hash["notes"] = "notes"
        @hash["price"] = "price"
        @hash["user_id"] = "user_id"
      end
      @hash
    end

    def initialize(name = nil,
                   type = nil,
                   currency = nil,
                   notes = nil,
                   price = nil,
                   user_id = nil)
      @name = name
      @type = type
      @currency = currency
      @notes = notes
      @price = price
      @user_id = user_id
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        name = hash["name"]
        type = hash["type"]
        currency = hash["currency"]
        notes = hash["notes"]
        price = hash["price"]
        user_id = hash["user_id"]

        # Create object from extracted values
        CreatePricingModelBody.new(name,
                                   type,
                                   currency,
                                   notes,
                                   price,
                                   user_id)
      end
    end
  end
end
