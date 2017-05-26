# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class CreateServiceBody < BaseModel
    # Service Name
    # @return [String]
    attr_accessor :name

    # Service Description
    # @return [String]
    attr_accessor :description

    # Duration in minutes of the Service
    # @return [Integer]
    attr_accessor :duration

    # Max duration of the Service in minutes
    # @return [Integer]
    attr_accessor :max_duration

    # ID of User to create Service for.  You must be authorized to manage this User Id.
    # @return [Integer]
    attr_accessor :user_id

    # Optional abbreviated Service name
    # @return [String]
    attr_accessor :short_name

    # Optional Price Model Id
    # @return [Integer]
    attr_accessor :price_model_id

    # Optional List of comma-separated Resource IDs that will provide this Service, default: API user's resource id
    # @return [String]
    attr_accessor :resources

    # Optional List of comma-separated Category IDs to associate with Service
    # @return [String]
    attr_accessor :categories

    # A mapping from model property names to API property names
    def self.names
      if @_hash.nil?
        @_hash = {}
        @_hash["name"] = "name"
        @_hash["description"] = "description"
        @_hash["duration"] = "duration"
        @_hash["max_duration"] = "max_duration"
        @_hash["user_id"] = "user_id"
        @_hash["short_name"] = "short_name"
        @_hash["price_model_id"] = "price_model_id"
        @_hash["resources"] = "resources"
        @_hash["categories"] = "categories"
      end
      @_hash
    end

    def initialize(name = nil,
                   description = nil,
                   duration = nil,
                   max_duration = nil,
                   user_id = nil,
                   short_name = nil,
                   price_model_id = nil,
                   resources = nil,
                   categories = nil)
      @name = name
      @description = description
      @duration = duration
      @max_duration = max_duration
      @user_id = user_id
      @short_name = short_name
      @price_model_id = price_model_id
      @resources = resources
      @categories = categories
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash
      name = hash['name']
      description = hash['description']
      duration = hash['duration']
      max_duration = hash['max_duration']
      user_id = hash['user_id']
      short_name = hash['short_name']
      price_model_id = hash['price_model_id']
      resources = hash['resources']
      categories = hash['categories']

      # Create object from extracted values
      CreateServiceBody.new(name,
                            description,
                            duration,
                            max_duration,
                            user_id,
                            short_name,
                            price_model_id,
                            resources,
                            categories)
    end
  end
end
