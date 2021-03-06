=begin
#ORY Oathkeeper

#ORY Oathkeeper is a reverse proxy that checks the HTTP Authorization for validity against a set of rules. This service uses Hydra to validate access tokens and policies.

The version of the OpenAPI document: v0.0.0-alpha.1
Contact: hi@ory.am
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryHydraClient::UpdateRuleInternalServerError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UpdateRuleInternalServerError' do
  before do
    # run before each test
    @instance = OryHydraClient::UpdateRuleInternalServerError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UpdateRuleInternalServerError' do
    it 'should create an instance of UpdateRuleInternalServerError' do
      expect(@instance).to be_instance_of(OryHydraClient::UpdateRuleInternalServerError)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
