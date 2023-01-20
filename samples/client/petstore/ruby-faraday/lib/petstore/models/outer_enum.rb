=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'date'
require 'time'

module Petstore
  class OuterEnum
    PLACED = "placed".freeze
    APPROVED = "approved".freeze
    DELIVERED = "delivered".freeze

    def self.all_vars
      @all_vars ||= [PLACED, APPROVED, DELIVERED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if OuterEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #OuterEnum"
    end
  end
end
