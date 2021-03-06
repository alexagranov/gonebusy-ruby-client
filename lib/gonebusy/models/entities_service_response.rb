# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class EntitiesServiceResponse < BaseModel
    # id of Service
    # @return [Integer]
    attr_accessor :id

    # id of owner of Service
    # @return [Integer]
    attr_accessor :owner_id

    # name of Service
    # @return [String]
    attr_accessor :name

    # abbreviated name for Service
    # @return [String]
    attr_accessor :short_name

    # length of Service in minutes
    # @return [Integer]
    attr_accessor :duration

    # max length of Service in minutes
    # @return [Integer]
    attr_accessor :max_duration

    # description of Service
    # @return [String]
    attr_accessor :description

    # id of Pricing Model
    # @return [Integer]
    attr_accessor :price_model_id

    # status of Service
    # @return [Boolean]
    attr_accessor :is_active

    # array of Category ids Service belongs to
    # @return [List of Integer]
    attr_accessor :categories

    # array of Resource ids offering Service
    # @return [List of Integer]
    attr_accessor :resources

    # array of Schedule ids, one for each Resource offering Service
    # @return [List of Integer]
    attr_accessor :schedules

    # A mapping from model property names to API property names
    def self.names
      if @_hash.nil?
        @_hash = {}
        @_hash["id"] = "id"
        @_hash["owner_id"] = "owner_id"
        @_hash["name"] = "name"
        @_hash["short_name"] = "short_name"
        @_hash["duration"] = "duration"
        @_hash["max_duration"] = "max_duration"
        @_hash["description"] = "description"
        @_hash["price_model_id"] = "price_model_id"
        @_hash["is_active"] = "is_active"
        @_hash["categories"] = "categories"
        @_hash["resources"] = "resources"
        @_hash["schedules"] = "schedules"
      end
      @_hash
    end

    def initialize(id = nil,
                   owner_id = nil,
                   name = nil,
                   short_name = nil,
                   duration = nil,
                   max_duration = nil,
                   description = nil,
                   price_model_id = nil,
                   is_active = nil,
                   categories = nil,
                   resources = nil,
                   schedules = nil)
      @id = id
      @owner_id = owner_id
      @name = name
      @short_name = short_name
      @duration = duration
      @max_duration = max_duration
      @description = description
      @price_model_id = price_model_id
      @is_active = is_active
      @categories = categories
      @resources = resources
      @schedules = schedules
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash
      id = hash['id']
      owner_id = hash['owner_id']
      name = hash['name']
      short_name = hash['short_name']
      duration = hash['duration']
      max_duration = hash['max_duration']
      description = hash['description']
      price_model_id = hash['price_model_id']
      is_active = hash['is_active']
      categories = hash['categories']
      resources = hash['resources']
      schedules = hash['schedules']

      # Create object from extracted values
      EntitiesServiceResponse.new(id,
                                  owner_id,
                                  name,
                                  short_name,
                                  duration,
                                  max_duration,
                                  description,
                                  price_model_id,
                                  is_active,
                                  categories,
                                  resources,
                                  schedules)
    end
  end
end
