# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module Gonebusy
  class EntitiesUserResponse < BaseModel
    # id of Account Manager user for User
    # @return [Integer]
    attr_accessor :account_manager_id

    # address of User
    # @return [EntitiesAddressEntity]
    attr_accessor :address

    # business name for User
    # @return [String]
    attr_accessor :business_name

    # status of user
    # @return [Boolean]
    attr_accessor :disabled

    # email of User
    # @return [String]
    attr_accessor :email

    # external url to business
    # @return [String]
    attr_accessor :external_url

    # first name of User
    # @return [String]
    attr_accessor :first_name

    # id of User
    # @return [Integer]
    attr_accessor :id

    # last name of User
    # @return [String]
    attr_accessor :last_name

    # permalink of User
    # @return [String]
    attr_accessor :permalink

    # phone number of User
    # @return [String]
    attr_accessor :phone

    # id of defacto Resource for User
    # @return [Integer]
    attr_accessor :resource_id

    # User account type
    # @return [String]
    attr_accessor :role

    # timezone of User,
    # @return [String]
    attr_accessor :timezone

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["account_manager_id"] = "account_manager_id"
        @hash["address"] = "address"
        @hash["business_name"] = "business_name"
        @hash["disabled"] = "disabled"
        @hash["email"] = "email"
        @hash["external_url"] = "external_url"
        @hash["first_name"] = "first_name"
        @hash["id"] = "id"
        @hash["last_name"] = "last_name"
        @hash["permalink"] = "permalink"
        @hash["phone"] = "phone"
        @hash["resource_id"] = "resource_id"
        @hash["role"] = "role"
        @hash["timezone"] = "timezone"
      end
      @hash
    end

    def initialize(account_manager_id = nil,
                   address = nil,
                   business_name = nil,
                   disabled = nil,
                   email = nil,
                   external_url = nil,
                   first_name = nil,
                   id = nil,
                   last_name = nil,
                   permalink = nil,
                   phone = nil,
                   resource_id = nil,
                   role = nil,
                   timezone = nil)
      @account_manager_id = account_manager_id
      @address = address
      @business_name = business_name
      @disabled = disabled
      @email = email
      @external_url = external_url
      @first_name = first_name
      @id = id
      @last_name = last_name
      @permalink = permalink
      @phone = phone
      @resource_id = resource_id
      @role = role
      @timezone = timezone
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        account_manager_id = hash['account_manager_id']
        address = EntitiesAddressEntity.from_hash(hash['address']) if hash['address']
        business_name = hash['business_name']
        disabled = hash['disabled']
        email = hash['email']
        external_url = hash['external_url']
        first_name = hash['first_name']
        id = hash['id']
        last_name = hash['last_name']
        permalink = hash['permalink']
        phone = hash['phone']
        resource_id = hash['resource_id']
        role = hash['role']
        timezone = hash['timezone']

        # Create object from extracted values
        EntitiesUserResponse.new(account_manager_id,
                                 address,
                                 business_name,
                                 disabled,
                                 email,
                                 external_url,
                                 first_name,
                                 id,
                                 last_name,
                                 permalink,
                                 phone,
                                 resource_id,
                                 role,
                                 timezone)
      end
    end
  end
end
