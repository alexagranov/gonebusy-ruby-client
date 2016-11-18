# This file was automatically generated for GoneBusy Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class UpdateUserByIdBody < BaseModel
    # Optional name for your Business/Organization
    # @return [String]
    attr_accessor :business_name

    # User's email address
    # @return [String]
    attr_accessor :email

    # Optional website URL
    # @return [String]
    attr_accessor :external_url

    # Optional first name
    # @return [String]
    attr_accessor :first_name

    # Optional last name
    # @return [String]
    attr_accessor :last_name

    # Optional vanity url - ex: www.gonebusy.com/[permalink] - must be unique
    # @return [String]
    attr_accessor :permalink

    # Optional timezone
    # @return [String]
    attr_accessor :timezone

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["business_name"] = "business_name"
        @hash["email"] = "email"
        @hash["external_url"] = "external_url"
        @hash["first_name"] = "first_name"
        @hash["last_name"] = "last_name"
        @hash["permalink"] = "permalink"
        @hash["timezone"] = "timezone"
      end
      @hash
    end

    def initialize(business_name = nil,
                   email = nil,
                   external_url = nil,
                   first_name = nil,
                   last_name = nil,
                   permalink = nil,
                   timezone = nil)
      @business_name = business_name
      @email = email
      @external_url = external_url
      @first_name = first_name
      @last_name = last_name
      @permalink = permalink
      @timezone = timezone
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        business_name = hash["business_name"]
        email = hash["email"]
        external_url = hash["external_url"]
        first_name = hash["first_name"]
        last_name = hash["last_name"]
        permalink = hash["permalink"]
        timezone = hash["timezone"]

        # Create object from extracted values
        UpdateUserByIdBody.new(business_name,
                               email,
                               external_url,
                               first_name,
                               last_name,
                               permalink,
                               timezone)
      end
    end
  end
end
