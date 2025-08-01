<?php
/**
 * NormalizedProjectRevisionHook
 *
 * PHP version 7.4
 *
 * @category Class
 * @package  Ory\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * Ory APIs
 *
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       |
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 * Generated by: https://openapi-generator.tech
 * Generator version: 7.12.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace Ory\Client\Model;

use \ArrayAccess;
use \Ory\Client\ObjectSerializer;

/**
 * NormalizedProjectRevisionHook Class Doc Comment
 *
 * @category Class
 * @package  Ory\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class NormalizedProjectRevisionHook implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'normalizedProjectRevisionHook';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'configKey' => 'string',
        'createdAt' => '\DateTime',
        'hook' => 'string',
        'id' => 'string',
        'projectRevisionId' => 'string',
        'updatedAt' => '\DateTime',
        'webHookConfigAuthApiKeyIn' => 'string',
        'webHookConfigAuthApiKeyName' => 'string',
        'webHookConfigAuthApiKeyValue' => 'string',
        'webHookConfigAuthBasicAuthPassword' => 'string',
        'webHookConfigAuthBasicAuthUser' => 'string',
        'webHookConfigAuthType' => 'string',
        'webHookConfigBody' => 'string',
        'webHookConfigCanInterrupt' => 'bool',
        'webHookConfigMethod' => 'string',
        'webHookConfigResponseIgnore' => 'bool',
        'webHookConfigResponseParse' => 'bool',
        'webHookConfigUrl' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'configKey' => null,
        'createdAt' => 'date-time',
        'hook' => null,
        'id' => 'uuid',
        'projectRevisionId' => 'uuid',
        'updatedAt' => 'date-time',
        'webHookConfigAuthApiKeyIn' => null,
        'webHookConfigAuthApiKeyName' => null,
        'webHookConfigAuthApiKeyValue' => null,
        'webHookConfigAuthBasicAuthPassword' => null,
        'webHookConfigAuthBasicAuthUser' => null,
        'webHookConfigAuthType' => null,
        'webHookConfigBody' => null,
        'webHookConfigCanInterrupt' => null,
        'webHookConfigMethod' => null,
        'webHookConfigResponseIgnore' => null,
        'webHookConfigResponseParse' => null,
        'webHookConfigUrl' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'configKey' => false,
        'createdAt' => false,
        'hook' => false,
        'id' => false,
        'projectRevisionId' => false,
        'updatedAt' => false,
        'webHookConfigAuthApiKeyIn' => false,
        'webHookConfigAuthApiKeyName' => false,
        'webHookConfigAuthApiKeyValue' => false,
        'webHookConfigAuthBasicAuthPassword' => false,
        'webHookConfigAuthBasicAuthUser' => false,
        'webHookConfigAuthType' => false,
        'webHookConfigBody' => false,
        'webHookConfigCanInterrupt' => false,
        'webHookConfigMethod' => false,
        'webHookConfigResponseIgnore' => false,
        'webHookConfigResponseParse' => false,
        'webHookConfigUrl' => false
    ];

    /**
      * If a nullable field gets set to null, insert it here
      *
      * @var boolean[]
      */
    protected array $openAPINullablesSetToNull = [];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of nullable properties
     *
     * @return array
     */
    protected static function openAPINullables(): array
    {
        return self::$openAPINullables;
    }

    /**
     * Array of nullable field names deliberately set to null
     *
     * @return boolean[]
     */
    private function getOpenAPINullablesSetToNull(): array
    {
        return $this->openAPINullablesSetToNull;
    }

    /**
     * Setter - Array of nullable field names deliberately set to null
     *
     * @param boolean[] $openAPINullablesSetToNull
     */
    private function setOpenAPINullablesSetToNull(array $openAPINullablesSetToNull): void
    {
        $this->openAPINullablesSetToNull = $openAPINullablesSetToNull;
    }

    /**
     * Checks if a property is nullable
     *
     * @param string $property
     * @return bool
     */
    public static function isNullable(string $property): bool
    {
        return self::openAPINullables()[$property] ?? false;
    }

    /**
     * Checks if a nullable property is set to null.
     *
     * @param string $property
     * @return bool
     */
    public function isNullableSetToNull(string $property): bool
    {
        return in_array($property, $this->getOpenAPINullablesSetToNull(), true);
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'configKey' => 'config_key',
        'createdAt' => 'created_at',
        'hook' => 'hook',
        'id' => 'id',
        'projectRevisionId' => 'project_revision_id',
        'updatedAt' => 'updated_at',
        'webHookConfigAuthApiKeyIn' => 'web_hook_config_auth_api_key_in',
        'webHookConfigAuthApiKeyName' => 'web_hook_config_auth_api_key_name',
        'webHookConfigAuthApiKeyValue' => 'web_hook_config_auth_api_key_value',
        'webHookConfigAuthBasicAuthPassword' => 'web_hook_config_auth_basic_auth_password',
        'webHookConfigAuthBasicAuthUser' => 'web_hook_config_auth_basic_auth_user',
        'webHookConfigAuthType' => 'web_hook_config_auth_type',
        'webHookConfigBody' => 'web_hook_config_body',
        'webHookConfigCanInterrupt' => 'web_hook_config_can_interrupt',
        'webHookConfigMethod' => 'web_hook_config_method',
        'webHookConfigResponseIgnore' => 'web_hook_config_response_ignore',
        'webHookConfigResponseParse' => 'web_hook_config_response_parse',
        'webHookConfigUrl' => 'web_hook_config_url'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'configKey' => 'setConfigKey',
        'createdAt' => 'setCreatedAt',
        'hook' => 'setHook',
        'id' => 'setId',
        'projectRevisionId' => 'setProjectRevisionId',
        'updatedAt' => 'setUpdatedAt',
        'webHookConfigAuthApiKeyIn' => 'setWebHookConfigAuthApiKeyIn',
        'webHookConfigAuthApiKeyName' => 'setWebHookConfigAuthApiKeyName',
        'webHookConfigAuthApiKeyValue' => 'setWebHookConfigAuthApiKeyValue',
        'webHookConfigAuthBasicAuthPassword' => 'setWebHookConfigAuthBasicAuthPassword',
        'webHookConfigAuthBasicAuthUser' => 'setWebHookConfigAuthBasicAuthUser',
        'webHookConfigAuthType' => 'setWebHookConfigAuthType',
        'webHookConfigBody' => 'setWebHookConfigBody',
        'webHookConfigCanInterrupt' => 'setWebHookConfigCanInterrupt',
        'webHookConfigMethod' => 'setWebHookConfigMethod',
        'webHookConfigResponseIgnore' => 'setWebHookConfigResponseIgnore',
        'webHookConfigResponseParse' => 'setWebHookConfigResponseParse',
        'webHookConfigUrl' => 'setWebHookConfigUrl'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'configKey' => 'getConfigKey',
        'createdAt' => 'getCreatedAt',
        'hook' => 'getHook',
        'id' => 'getId',
        'projectRevisionId' => 'getProjectRevisionId',
        'updatedAt' => 'getUpdatedAt',
        'webHookConfigAuthApiKeyIn' => 'getWebHookConfigAuthApiKeyIn',
        'webHookConfigAuthApiKeyName' => 'getWebHookConfigAuthApiKeyName',
        'webHookConfigAuthApiKeyValue' => 'getWebHookConfigAuthApiKeyValue',
        'webHookConfigAuthBasicAuthPassword' => 'getWebHookConfigAuthBasicAuthPassword',
        'webHookConfigAuthBasicAuthUser' => 'getWebHookConfigAuthBasicAuthUser',
        'webHookConfigAuthType' => 'getWebHookConfigAuthType',
        'webHookConfigBody' => 'getWebHookConfigBody',
        'webHookConfigCanInterrupt' => 'getWebHookConfigCanInterrupt',
        'webHookConfigMethod' => 'getWebHookConfigMethod',
        'webHookConfigResponseIgnore' => 'getWebHookConfigResponseIgnore',
        'webHookConfigResponseParse' => 'getWebHookConfigResponseParse',
        'webHookConfigUrl' => 'getWebHookConfigUrl'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[]|null $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(?array $data = null)
    {
        $this->setIfExists('configKey', $data ?? [], null);
        $this->setIfExists('createdAt', $data ?? [], null);
        $this->setIfExists('hook', $data ?? [], null);
        $this->setIfExists('id', $data ?? [], null);
        $this->setIfExists('projectRevisionId', $data ?? [], null);
        $this->setIfExists('updatedAt', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthApiKeyIn', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthApiKeyName', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthApiKeyValue', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthBasicAuthPassword', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthBasicAuthUser', $data ?? [], null);
        $this->setIfExists('webHookConfigAuthType', $data ?? [], null);
        $this->setIfExists('webHookConfigBody', $data ?? [], null);
        $this->setIfExists('webHookConfigCanInterrupt', $data ?? [], null);
        $this->setIfExists('webHookConfigMethod', $data ?? [], null);
        $this->setIfExists('webHookConfigResponseIgnore', $data ?? [], null);
        $this->setIfExists('webHookConfigResponseParse', $data ?? [], null);
        $this->setIfExists('webHookConfigUrl', $data ?? [], null);
    }

    /**
    * Sets $this->container[$variableName] to the given data or to the given default Value; if $variableName
    * is nullable and its value is set to null in the $fields array, then mark it as "set to null" in the
    * $this->openAPINullablesSetToNull array
    *
    * @param string $variableName
    * @param array  $fields
    * @param mixed  $defaultValue
    */
    private function setIfExists(string $variableName, array $fields, $defaultValue): void
    {
        if (self::isNullable($variableName) && array_key_exists($variableName, $fields) && is_null($fields[$variableName])) {
            $this->openAPINullablesSetToNull[] = $variableName;
        }

        $this->container[$variableName] = $fields[$variableName] ?? $defaultValue;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['configKey'] === null) {
            $invalidProperties[] = "'configKey' can't be null";
        }
        if ($this->container['hook'] === null) {
            $invalidProperties[] = "'hook' can't be null";
        }
        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets configKey
     *
     * @return string
     */
    public function getConfigKey()
    {
        return $this->container['configKey'];
    }

    /**
     * Sets configKey
     *
     * @param string $configKey The Hooks Config Key
     *
     * @return self
     */
    public function setConfigKey($configKey)
    {
        if (is_null($configKey)) {
            throw new \InvalidArgumentException('non-nullable configKey cannot be null');
        }
        $this->container['configKey'] = $configKey;

        return $this;
    }

    /**
     * Gets createdAt
     *
     * @return \DateTime|null
     */
    public function getCreatedAt()
    {
        return $this->container['createdAt'];
    }

    /**
     * Sets createdAt
     *
     * @param \DateTime|null $createdAt The Project's Revision Creation Date
     *
     * @return self
     */
    public function setCreatedAt($createdAt)
    {
        if (is_null($createdAt)) {
            throw new \InvalidArgumentException('non-nullable createdAt cannot be null');
        }
        $this->container['createdAt'] = $createdAt;

        return $this;
    }

    /**
     * Gets hook
     *
     * @return string
     */
    public function getHook()
    {
        return $this->container['hook'];
    }

    /**
     * Sets hook
     *
     * @param string $hook The Hook Type
     *
     * @return self
     */
    public function setHook($hook)
    {
        if (is_null($hook)) {
            throw new \InvalidArgumentException('non-nullable hook cannot be null');
        }
        $this->container['hook'] = $hook;

        return $this;
    }

    /**
     * Gets id
     *
     * @return string|null
     */
    public function getId()
    {
        return $this->container['id'];
    }

    /**
     * Sets id
     *
     * @param string|null $id ID of the entry
     *
     * @return self
     */
    public function setId($id)
    {
        if (is_null($id)) {
            throw new \InvalidArgumentException('non-nullable id cannot be null');
        }
        $this->container['id'] = $id;

        return $this;
    }

    /**
     * Gets projectRevisionId
     *
     * @return string|null
     */
    public function getProjectRevisionId()
    {
        return $this->container['projectRevisionId'];
    }

    /**
     * Sets projectRevisionId
     *
     * @param string|null $projectRevisionId The Revision's ID this schema belongs to
     *
     * @return self
     */
    public function setProjectRevisionId($projectRevisionId)
    {
        if (is_null($projectRevisionId)) {
            throw new \InvalidArgumentException('non-nullable projectRevisionId cannot be null');
        }
        $this->container['projectRevisionId'] = $projectRevisionId;

        return $this;
    }

    /**
     * Gets updatedAt
     *
     * @return \DateTime|null
     */
    public function getUpdatedAt()
    {
        return $this->container['updatedAt'];
    }

    /**
     * Sets updatedAt
     *
     * @param \DateTime|null $updatedAt Last Time Project's Revision was Updated
     *
     * @return self
     */
    public function setUpdatedAt($updatedAt)
    {
        if (is_null($updatedAt)) {
            throw new \InvalidArgumentException('non-nullable updatedAt cannot be null');
        }
        $this->container['updatedAt'] = $updatedAt;

        return $this;
    }

    /**
     * Gets webHookConfigAuthApiKeyIn
     *
     * @return string|null
     */
    public function getWebHookConfigAuthApiKeyIn()
    {
        return $this->container['webHookConfigAuthApiKeyIn'];
    }

    /**
     * Sets webHookConfigAuthApiKeyIn
     *
     * @param string|null $webHookConfigAuthApiKeyIn Whether to send the API Key in the HTTP Header or as a HTTP Cookie
     *
     * @return self
     */
    public function setWebHookConfigAuthApiKeyIn($webHookConfigAuthApiKeyIn)
    {
        if (is_null($webHookConfigAuthApiKeyIn)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthApiKeyIn cannot be null');
        }
        $this->container['webHookConfigAuthApiKeyIn'] = $webHookConfigAuthApiKeyIn;

        return $this;
    }

    /**
     * Gets webHookConfigAuthApiKeyName
     *
     * @return string|null
     */
    public function getWebHookConfigAuthApiKeyName()
    {
        return $this->container['webHookConfigAuthApiKeyName'];
    }

    /**
     * Sets webHookConfigAuthApiKeyName
     *
     * @param string|null $webHookConfigAuthApiKeyName The name of the api key
     *
     * @return self
     */
    public function setWebHookConfigAuthApiKeyName($webHookConfigAuthApiKeyName)
    {
        if (is_null($webHookConfigAuthApiKeyName)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthApiKeyName cannot be null');
        }
        $this->container['webHookConfigAuthApiKeyName'] = $webHookConfigAuthApiKeyName;

        return $this;
    }

    /**
     * Gets webHookConfigAuthApiKeyValue
     *
     * @return string|null
     */
    public function getWebHookConfigAuthApiKeyValue()
    {
        return $this->container['webHookConfigAuthApiKeyValue'];
    }

    /**
     * Sets webHookConfigAuthApiKeyValue
     *
     * @param string|null $webHookConfigAuthApiKeyValue The value of the api key
     *
     * @return self
     */
    public function setWebHookConfigAuthApiKeyValue($webHookConfigAuthApiKeyValue)
    {
        if (is_null($webHookConfigAuthApiKeyValue)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthApiKeyValue cannot be null');
        }
        $this->container['webHookConfigAuthApiKeyValue'] = $webHookConfigAuthApiKeyValue;

        return $this;
    }

    /**
     * Gets webHookConfigAuthBasicAuthPassword
     *
     * @return string|null
     */
    public function getWebHookConfigAuthBasicAuthPassword()
    {
        return $this->container['webHookConfigAuthBasicAuthPassword'];
    }

    /**
     * Sets webHookConfigAuthBasicAuthPassword
     *
     * @param string|null $webHookConfigAuthBasicAuthPassword The password to be sent in the HTTP Basic Auth Header
     *
     * @return self
     */
    public function setWebHookConfigAuthBasicAuthPassword($webHookConfigAuthBasicAuthPassword)
    {
        if (is_null($webHookConfigAuthBasicAuthPassword)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthBasicAuthPassword cannot be null');
        }
        $this->container['webHookConfigAuthBasicAuthPassword'] = $webHookConfigAuthBasicAuthPassword;

        return $this;
    }

    /**
     * Gets webHookConfigAuthBasicAuthUser
     *
     * @return string|null
     */
    public function getWebHookConfigAuthBasicAuthUser()
    {
        return $this->container['webHookConfigAuthBasicAuthUser'];
    }

    /**
     * Sets webHookConfigAuthBasicAuthUser
     *
     * @param string|null $webHookConfigAuthBasicAuthUser The username to be sent in the HTTP Basic Auth Header
     *
     * @return self
     */
    public function setWebHookConfigAuthBasicAuthUser($webHookConfigAuthBasicAuthUser)
    {
        if (is_null($webHookConfigAuthBasicAuthUser)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthBasicAuthUser cannot be null');
        }
        $this->container['webHookConfigAuthBasicAuthUser'] = $webHookConfigAuthBasicAuthUser;

        return $this;
    }

    /**
     * Gets webHookConfigAuthType
     *
     * @return string|null
     */
    public function getWebHookConfigAuthType()
    {
        return $this->container['webHookConfigAuthType'];
    }

    /**
     * Sets webHookConfigAuthType
     *
     * @param string|null $webHookConfigAuthType HTTP Auth Method to use for the Web-Hook
     *
     * @return self
     */
    public function setWebHookConfigAuthType($webHookConfigAuthType)
    {
        if (is_null($webHookConfigAuthType)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigAuthType cannot be null');
        }
        $this->container['webHookConfigAuthType'] = $webHookConfigAuthType;

        return $this;
    }

    /**
     * Gets webHookConfigBody
     *
     * @return string|null
     */
    public function getWebHookConfigBody()
    {
        return $this->container['webHookConfigBody'];
    }

    /**
     * Sets webHookConfigBody
     *
     * @param string|null $webHookConfigBody URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads.
     *
     * @return self
     */
    public function setWebHookConfigBody($webHookConfigBody)
    {
        if (is_null($webHookConfigBody)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigBody cannot be null');
        }
        $this->container['webHookConfigBody'] = $webHookConfigBody;

        return $this;
    }

    /**
     * Gets webHookConfigCanInterrupt
     *
     * @return bool|null
     */
    public function getWebHookConfigCanInterrupt()
    {
        return $this->container['webHookConfigCanInterrupt'];
    }

    /**
     * Sets webHookConfigCanInterrupt
     *
     * @param bool|null $webHookConfigCanInterrupt If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format.
     *
     * @return self
     */
    public function setWebHookConfigCanInterrupt($webHookConfigCanInterrupt)
    {
        if (is_null($webHookConfigCanInterrupt)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigCanInterrupt cannot be null');
        }
        $this->container['webHookConfigCanInterrupt'] = $webHookConfigCanInterrupt;

        return $this;
    }

    /**
     * Gets webHookConfigMethod
     *
     * @return string|null
     */
    public function getWebHookConfigMethod()
    {
        return $this->container['webHookConfigMethod'];
    }

    /**
     * Sets webHookConfigMethod
     *
     * @param string|null $webHookConfigMethod The HTTP method to use (GET, POST, etc) for the Web-Hook
     *
     * @return self
     */
    public function setWebHookConfigMethod($webHookConfigMethod)
    {
        if (is_null($webHookConfigMethod)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigMethod cannot be null');
        }
        $this->container['webHookConfigMethod'] = $webHookConfigMethod;

        return $this;
    }

    /**
     * Gets webHookConfigResponseIgnore
     *
     * @return bool|null
     */
    public function getWebHookConfigResponseIgnore()
    {
        return $this->container['webHookConfigResponseIgnore'];
    }

    /**
     * Sets webHookConfigResponseIgnore
     *
     * @param bool|null $webHookConfigResponseIgnore Whether to ignore the Web Hook response
     *
     * @return self
     */
    public function setWebHookConfigResponseIgnore($webHookConfigResponseIgnore)
    {
        if (is_null($webHookConfigResponseIgnore)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigResponseIgnore cannot be null');
        }
        $this->container['webHookConfigResponseIgnore'] = $webHookConfigResponseIgnore;

        return $this;
    }

    /**
     * Gets webHookConfigResponseParse
     *
     * @return bool|null
     */
    public function getWebHookConfigResponseParse()
    {
        return $this->container['webHookConfigResponseParse'];
    }

    /**
     * Sets webHookConfigResponseParse
     *
     * @param bool|null $webHookConfigResponseParse Whether to parse the Web Hook response
     *
     * @return self
     */
    public function setWebHookConfigResponseParse($webHookConfigResponseParse)
    {
        if (is_null($webHookConfigResponseParse)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigResponseParse cannot be null');
        }
        $this->container['webHookConfigResponseParse'] = $webHookConfigResponseParse;

        return $this;
    }

    /**
     * Gets webHookConfigUrl
     *
     * @return string|null
     */
    public function getWebHookConfigUrl()
    {
        return $this->container['webHookConfigUrl'];
    }

    /**
     * Sets webHookConfigUrl
     *
     * @param string|null $webHookConfigUrl The URL the Web-Hook should call
     *
     * @return self
     */
    public function setWebHookConfigUrl($webHookConfigUrl)
    {
        if (is_null($webHookConfigUrl)) {
            throw new \InvalidArgumentException('non-nullable webHookConfigUrl cannot be null');
        }
        $this->container['webHookConfigUrl'] = $webHookConfigUrl;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset): bool
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    #[\ReturnTypeWillChange]
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value): void
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset): void
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    #[\ReturnTypeWillChange]
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


