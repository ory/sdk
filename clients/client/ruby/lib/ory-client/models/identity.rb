=begin
#Ory APIs

## Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 

The version of the OpenAPI document: v1.21.1
Contact: support@ory.sh
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module OryClient
  # An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.
  class Identity
    # CreatedAt is a helper struct field for gobuffalo.pop.
    attr_accessor :created_at

    # Credentials represents all credentials that can be used for authenticating this identity.
    attr_accessor :credentials

    # ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities.
    attr_accessor :external_id

    # ID is the identity's unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB.
    attr_accessor :id

    # NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    attr_accessor :metadata_admin

    # NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    attr_accessor :metadata_public

    attr_accessor :organization_id

    # RecoveryAddresses contains all the addresses that can be used to recover an identity.
    attr_accessor :recovery_addresses

    # SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    attr_accessor :schema_id

    # SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
    attr_accessor :schema_url

    # State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive
    attr_accessor :state

    attr_accessor :state_changed_at

    # Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    attr_accessor :traits

    # UpdatedAt is a helper struct field for gobuffalo.pop.
    attr_accessor :updated_at

    # VerifiableAddresses contains all the addresses that can be verified by the user.
    attr_accessor :verifiable_addresses

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_at' => :'created_at',
        :'credentials' => :'credentials',
        :'external_id' => :'external_id',
        :'id' => :'id',
        :'metadata_admin' => :'metadata_admin',
        :'metadata_public' => :'metadata_public',
        :'organization_id' => :'organization_id',
        :'recovery_addresses' => :'recovery_addresses',
        :'schema_id' => :'schema_id',
        :'schema_url' => :'schema_url',
        :'state' => :'state',
        :'state_changed_at' => :'state_changed_at',
        :'traits' => :'traits',
        :'updated_at' => :'updated_at',
        :'verifiable_addresses' => :'verifiable_addresses'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'created_at' => :'Time',
        :'credentials' => :'Hash<String, IdentityCredentials>',
        :'external_id' => :'String',
        :'id' => :'String',
        :'metadata_admin' => :'Object',
        :'metadata_public' => :'Object',
        :'organization_id' => :'String',
        :'recovery_addresses' => :'Array<RecoveryIdentityAddress>',
        :'schema_id' => :'String',
        :'schema_url' => :'String',
        :'state' => :'String',
        :'state_changed_at' => :'Time',
        :'traits' => :'Object',
        :'updated_at' => :'Time',
        :'verifiable_addresses' => :'Array<VerifiableIdentityAddress>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'metadata_admin',
        :'metadata_public',
        :'organization_id',
        :'traits',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OryClient::Identity` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OryClient::Identity`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'credentials')
        if (value = attributes[:'credentials']).is_a?(Hash)
          self.credentials = value
        end
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'metadata_admin')
        self.metadata_admin = attributes[:'metadata_admin']
      end

      if attributes.key?(:'metadata_public')
        self.metadata_public = attributes[:'metadata_public']
      end

      if attributes.key?(:'organization_id')
        self.organization_id = attributes[:'organization_id']
      end

      if attributes.key?(:'recovery_addresses')
        if (value = attributes[:'recovery_addresses']).is_a?(Array)
          self.recovery_addresses = value
        end
      end

      if attributes.key?(:'schema_id')
        self.schema_id = attributes[:'schema_id']
      else
        self.schema_id = nil
      end

      if attributes.key?(:'schema_url')
        self.schema_url = attributes[:'schema_url']
      else
        self.schema_url = nil
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'state_changed_at')
        self.state_changed_at = attributes[:'state_changed_at']
      end

      if attributes.key?(:'traits')
        self.traits = attributes[:'traits']
      else
        self.traits = nil
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'verifiable_addresses')
        if (value = attributes[:'verifiable_addresses']).is_a?(Array)
          self.verifiable_addresses = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @schema_id.nil?
        invalid_properties.push('invalid value for "schema_id", schema_id cannot be nil.')
      end

      if @schema_url.nil?
        invalid_properties.push('invalid value for "schema_url", schema_url cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @schema_id.nil?
      return false if @schema_url.nil?
      state_validator = EnumAttributeValidator.new('String', ["active", "inactive"])
      return false unless state_validator.valid?(@state)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      if id.nil?
        fail ArgumentError, 'id cannot be nil'
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] schema_id Value to be assigned
    def schema_id=(schema_id)
      if schema_id.nil?
        fail ArgumentError, 'schema_id cannot be nil'
      end

      @schema_id = schema_id
    end

    # Custom attribute writer method with validation
    # @param [Object] schema_url Value to be assigned
    def schema_url=(schema_url)
      if schema_url.nil?
        fail ArgumentError, 'schema_url cannot be nil'
      end

      @schema_url = schema_url
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["active", "inactive"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          credentials == o.credentials &&
          external_id == o.external_id &&
          id == o.id &&
          metadata_admin == o.metadata_admin &&
          metadata_public == o.metadata_public &&
          organization_id == o.organization_id &&
          recovery_addresses == o.recovery_addresses &&
          schema_id == o.schema_id &&
          schema_url == o.schema_url &&
          state == o.state &&
          state_changed_at == o.state_changed_at &&
          traits == o.traits &&
          updated_at == o.updated_at &&
          verifiable_addresses == o.verifiable_addresses
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, credentials, external_id, id, metadata_admin, metadata_public, organization_id, recovery_addresses, schema_id, schema_url, state, state_changed_at, traits, updated_at, verifiable_addresses].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OryClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
