=begin
#ORY Keto

#A cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.

The version of the OpenAPI document: v0.0.0-alpha.1
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryHydraClient::ListOryAccessControlPolicyRoles
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ListOryAccessControlPolicyRoles' do
  before do
    # run before each test
    @instance = OryHydraClient::ListOryAccessControlPolicyRoles.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListOryAccessControlPolicyRoles' do
    it 'should create an instance of ListOryAccessControlPolicyRoles' do
      expect(@instance).to be_instance_of(OryHydraClient::ListOryAccessControlPolicyRoles)
    end
  end
  describe 'test attribute "flavor"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "limit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "offset"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
