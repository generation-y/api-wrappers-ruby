=begin
#Moosend API

#TODO: Add a description

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Status
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Status' do
  before do
    # run before each test
    @instance = SwaggerClient::Status.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Status' do
    it 'should create an instance of Status' do
      expect(@instance).to be_instance_of(SwaggerClient::Status)
    end
  end
end
