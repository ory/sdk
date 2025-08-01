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
  class AccountExperienceConfiguration
    attr_accessor :default_locale

    attr_accessor :default_redirect_url

    attr_accessor :error_ui_url

    attr_accessor :favicon_dark_url

    attr_accessor :favicon_light_url

    #  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage
    attr_accessor :locale_behavior

    attr_accessor :login_ui_url

    attr_accessor :logo_dark_url

    attr_accessor :logo_light_url

    attr_accessor :name

    attr_accessor :recovery_enabled

    attr_accessor :recovery_ui_url

    attr_accessor :registration_enabled

    attr_accessor :registration_ui_url

    attr_accessor :settings_ui_url

    attr_accessor :stylesheet

    attr_accessor :verification_enabled

    attr_accessor :verification_ui_url

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
        :'default_locale' => :'default_locale',
        :'default_redirect_url' => :'default_redirect_url',
        :'error_ui_url' => :'error_ui_url',
        :'favicon_dark_url' => :'favicon_dark_url',
        :'favicon_light_url' => :'favicon_light_url',
        :'locale_behavior' => :'locale_behavior',
        :'login_ui_url' => :'login_ui_url',
        :'logo_dark_url' => :'logo_dark_url',
        :'logo_light_url' => :'logo_light_url',
        :'name' => :'name',
        :'recovery_enabled' => :'recovery_enabled',
        :'recovery_ui_url' => :'recovery_ui_url',
        :'registration_enabled' => :'registration_enabled',
        :'registration_ui_url' => :'registration_ui_url',
        :'settings_ui_url' => :'settings_ui_url',
        :'stylesheet' => :'stylesheet',
        :'verification_enabled' => :'verification_enabled',
        :'verification_ui_url' => :'verification_ui_url'
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
        :'default_locale' => :'String',
        :'default_redirect_url' => :'String',
        :'error_ui_url' => :'String',
        :'favicon_dark_url' => :'String',
        :'favicon_light_url' => :'String',
        :'locale_behavior' => :'String',
        :'login_ui_url' => :'String',
        :'logo_dark_url' => :'String',
        :'logo_light_url' => :'String',
        :'name' => :'String',
        :'recovery_enabled' => :'Boolean',
        :'recovery_ui_url' => :'String',
        :'registration_enabled' => :'Boolean',
        :'registration_ui_url' => :'String',
        :'settings_ui_url' => :'String',
        :'stylesheet' => :'String',
        :'verification_enabled' => :'Boolean',
        :'verification_ui_url' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OryClient::AccountExperienceConfiguration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OryClient::AccountExperienceConfiguration`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'default_locale')
        self.default_locale = attributes[:'default_locale']
      else
        self.default_locale = nil
      end

      if attributes.key?(:'default_redirect_url')
        self.default_redirect_url = attributes[:'default_redirect_url']
      else
        self.default_redirect_url = nil
      end

      if attributes.key?(:'error_ui_url')
        self.error_ui_url = attributes[:'error_ui_url']
      else
        self.error_ui_url = nil
      end

      if attributes.key?(:'favicon_dark_url')
        self.favicon_dark_url = attributes[:'favicon_dark_url']
      end

      if attributes.key?(:'favicon_light_url')
        self.favicon_light_url = attributes[:'favicon_light_url']
      end

      if attributes.key?(:'locale_behavior')
        self.locale_behavior = attributes[:'locale_behavior']
      else
        self.locale_behavior = nil
      end

      if attributes.key?(:'login_ui_url')
        self.login_ui_url = attributes[:'login_ui_url']
      else
        self.login_ui_url = nil
      end

      if attributes.key?(:'logo_dark_url')
        self.logo_dark_url = attributes[:'logo_dark_url']
      end

      if attributes.key?(:'logo_light_url')
        self.logo_light_url = attributes[:'logo_light_url']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'recovery_enabled')
        self.recovery_enabled = attributes[:'recovery_enabled']
      else
        self.recovery_enabled = nil
      end

      if attributes.key?(:'recovery_ui_url')
        self.recovery_ui_url = attributes[:'recovery_ui_url']
      else
        self.recovery_ui_url = nil
      end

      if attributes.key?(:'registration_enabled')
        self.registration_enabled = attributes[:'registration_enabled']
      else
        self.registration_enabled = nil
      end

      if attributes.key?(:'registration_ui_url')
        self.registration_ui_url = attributes[:'registration_ui_url']
      else
        self.registration_ui_url = nil
      end

      if attributes.key?(:'settings_ui_url')
        self.settings_ui_url = attributes[:'settings_ui_url']
      else
        self.settings_ui_url = nil
      end

      if attributes.key?(:'stylesheet')
        self.stylesheet = attributes[:'stylesheet']
      end

      if attributes.key?(:'verification_enabled')
        self.verification_enabled = attributes[:'verification_enabled']
      else
        self.verification_enabled = nil
      end

      if attributes.key?(:'verification_ui_url')
        self.verification_ui_url = attributes[:'verification_ui_url']
      else
        self.verification_ui_url = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @default_locale.nil?
        invalid_properties.push('invalid value for "default_locale", default_locale cannot be nil.')
      end

      if @default_redirect_url.nil?
        invalid_properties.push('invalid value for "default_redirect_url", default_redirect_url cannot be nil.')
      end

      if @error_ui_url.nil?
        invalid_properties.push('invalid value for "error_ui_url", error_ui_url cannot be nil.')
      end

      if @locale_behavior.nil?
        invalid_properties.push('invalid value for "locale_behavior", locale_behavior cannot be nil.')
      end

      if @login_ui_url.nil?
        invalid_properties.push('invalid value for "login_ui_url", login_ui_url cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @recovery_enabled.nil?
        invalid_properties.push('invalid value for "recovery_enabled", recovery_enabled cannot be nil.')
      end

      if @recovery_ui_url.nil?
        invalid_properties.push('invalid value for "recovery_ui_url", recovery_ui_url cannot be nil.')
      end

      if @registration_enabled.nil?
        invalid_properties.push('invalid value for "registration_enabled", registration_enabled cannot be nil.')
      end

      if @registration_ui_url.nil?
        invalid_properties.push('invalid value for "registration_ui_url", registration_ui_url cannot be nil.')
      end

      if @settings_ui_url.nil?
        invalid_properties.push('invalid value for "settings_ui_url", settings_ui_url cannot be nil.')
      end

      if @verification_enabled.nil?
        invalid_properties.push('invalid value for "verification_enabled", verification_enabled cannot be nil.')
      end

      if @verification_ui_url.nil?
        invalid_properties.push('invalid value for "verification_ui_url", verification_ui_url cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @default_locale.nil?
      return false if @default_redirect_url.nil?
      return false if @error_ui_url.nil?
      return false if @locale_behavior.nil?
      locale_behavior_validator = EnumAttributeValidator.new('String', ["force_default", "respect_accept_language"])
      return false unless locale_behavior_validator.valid?(@locale_behavior)
      return false if @login_ui_url.nil?
      return false if @name.nil?
      return false if @recovery_enabled.nil?
      return false if @recovery_ui_url.nil?
      return false if @registration_enabled.nil?
      return false if @registration_ui_url.nil?
      return false if @settings_ui_url.nil?
      return false if @verification_enabled.nil?
      return false if @verification_ui_url.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] default_locale Value to be assigned
    def default_locale=(default_locale)
      if default_locale.nil?
        fail ArgumentError, 'default_locale cannot be nil'
      end

      @default_locale = default_locale
    end

    # Custom attribute writer method with validation
    # @param [Object] default_redirect_url Value to be assigned
    def default_redirect_url=(default_redirect_url)
      if default_redirect_url.nil?
        fail ArgumentError, 'default_redirect_url cannot be nil'
      end

      @default_redirect_url = default_redirect_url
    end

    # Custom attribute writer method with validation
    # @param [Object] error_ui_url Value to be assigned
    def error_ui_url=(error_ui_url)
      if error_ui_url.nil?
        fail ArgumentError, 'error_ui_url cannot be nil'
      end

      @error_ui_url = error_ui_url
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] locale_behavior Object to be assigned
    def locale_behavior=(locale_behavior)
      validator = EnumAttributeValidator.new('String', ["force_default", "respect_accept_language"])
      unless validator.valid?(locale_behavior)
        fail ArgumentError, "invalid value for \"locale_behavior\", must be one of #{validator.allowable_values}."
      end
      @locale_behavior = locale_behavior
    end

    # Custom attribute writer method with validation
    # @param [Object] login_ui_url Value to be assigned
    def login_ui_url=(login_ui_url)
      if login_ui_url.nil?
        fail ArgumentError, 'login_ui_url cannot be nil'
      end

      @login_ui_url = login_ui_url
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] recovery_enabled Value to be assigned
    def recovery_enabled=(recovery_enabled)
      if recovery_enabled.nil?
        fail ArgumentError, 'recovery_enabled cannot be nil'
      end

      @recovery_enabled = recovery_enabled
    end

    # Custom attribute writer method with validation
    # @param [Object] recovery_ui_url Value to be assigned
    def recovery_ui_url=(recovery_ui_url)
      if recovery_ui_url.nil?
        fail ArgumentError, 'recovery_ui_url cannot be nil'
      end

      @recovery_ui_url = recovery_ui_url
    end

    # Custom attribute writer method with validation
    # @param [Object] registration_enabled Value to be assigned
    def registration_enabled=(registration_enabled)
      if registration_enabled.nil?
        fail ArgumentError, 'registration_enabled cannot be nil'
      end

      @registration_enabled = registration_enabled
    end

    # Custom attribute writer method with validation
    # @param [Object] registration_ui_url Value to be assigned
    def registration_ui_url=(registration_ui_url)
      if registration_ui_url.nil?
        fail ArgumentError, 'registration_ui_url cannot be nil'
      end

      @registration_ui_url = registration_ui_url
    end

    # Custom attribute writer method with validation
    # @param [Object] settings_ui_url Value to be assigned
    def settings_ui_url=(settings_ui_url)
      if settings_ui_url.nil?
        fail ArgumentError, 'settings_ui_url cannot be nil'
      end

      @settings_ui_url = settings_ui_url
    end

    # Custom attribute writer method with validation
    # @param [Object] verification_enabled Value to be assigned
    def verification_enabled=(verification_enabled)
      if verification_enabled.nil?
        fail ArgumentError, 'verification_enabled cannot be nil'
      end

      @verification_enabled = verification_enabled
    end

    # Custom attribute writer method with validation
    # @param [Object] verification_ui_url Value to be assigned
    def verification_ui_url=(verification_ui_url)
      if verification_ui_url.nil?
        fail ArgumentError, 'verification_ui_url cannot be nil'
      end

      @verification_ui_url = verification_ui_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          default_locale == o.default_locale &&
          default_redirect_url == o.default_redirect_url &&
          error_ui_url == o.error_ui_url &&
          favicon_dark_url == o.favicon_dark_url &&
          favicon_light_url == o.favicon_light_url &&
          locale_behavior == o.locale_behavior &&
          login_ui_url == o.login_ui_url &&
          logo_dark_url == o.logo_dark_url &&
          logo_light_url == o.logo_light_url &&
          name == o.name &&
          recovery_enabled == o.recovery_enabled &&
          recovery_ui_url == o.recovery_ui_url &&
          registration_enabled == o.registration_enabled &&
          registration_ui_url == o.registration_ui_url &&
          settings_ui_url == o.settings_ui_url &&
          stylesheet == o.stylesheet &&
          verification_enabled == o.verification_enabled &&
          verification_ui_url == o.verification_ui_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [default_locale, default_redirect_url, error_ui_url, favicon_dark_url, favicon_light_url, locale_behavior, login_ui_url, logo_dark_url, logo_light_url, name, recovery_enabled, recovery_ui_url, registration_enabled, registration_ui_url, settings_ui_url, stylesheet, verification_enabled, verification_ui_url].hash
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
