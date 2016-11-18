# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class CreateCategoryBody < BaseModel
    # Category Description
    # @return [String]
    attr_accessor :description

    # Category Name
    # @return [String]
    attr_accessor :name

    # Optional full name of Category
    # @return [String]
    attr_accessor :long_name

    # Optional Id of Parent Category
    # @return [Integer]
    attr_accessor :parent_category_id

    # Optional abbreviated Category name
    # @return [String]
    attr_accessor :short_name

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["description"] = "description"
        @hash["name"] = "name"
        @hash["long_name"] = "long_name"
        @hash["parent_category_id"] = "parent_category_id"
        @hash["short_name"] = "short_name"
      end
      @hash
    end

    def initialize(description = nil,
                   name = nil,
                   long_name = nil,
                   parent_category_id = nil,
                   short_name = nil)
      @description = description
      @name = name
      @long_name = long_name
      @parent_category_id = parent_category_id
      @short_name = short_name
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        description = hash["description"]
        name = hash["name"]
        long_name = hash["long_name"]
        parent_category_id = hash["parent_category_id"]
        short_name = hash["short_name"]

        # Create object from extracted values
        CreateCategoryBody.new(description,
                               name,
                               long_name,
                               parent_category_id,
                               short_name)
      end
    end
  end
end
