<?php
/**
 * UpdateSettingsFlowBody
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
 * UpdateSettingsFlowBody Class Doc Comment
 *
 * @category Class
 * @description Update Settings Flow Request Body
 * @package  Ory\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class UpdateSettingsFlowBody implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = 'method';

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'updateSettingsFlowBody';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'csrfToken' => 'string',
        'method' => 'string',
        'password' => 'string',
        'transientPayload' => 'object',
        'traits' => 'object',
        'flow' => 'string',
        'link' => 'string',
        'unlink' => 'string',
        'upstreamParameters' => 'object',
        'totpCode' => 'string',
        'totpUnlink' => 'bool',
        'webauthnRegister' => 'string',
        'webauthnRegisterDisplayname' => 'string',
        'webauthnRemove' => 'string',
        'lookupSecretConfirm' => 'bool',
        'lookupSecretDisable' => 'bool',
        'lookupSecretRegenerate' => 'bool',
        'lookupSecretReveal' => 'bool',
        'passkeyRemove' => 'string',
        'passkeySettingsRegister' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'csrfToken' => null,
        'method' => null,
        'password' => null,
        'transientPayload' => null,
        'traits' => null,
        'flow' => null,
        'link' => null,
        'unlink' => null,
        'upstreamParameters' => null,
        'totpCode' => null,
        'totpUnlink' => null,
        'webauthnRegister' => null,
        'webauthnRegisterDisplayname' => null,
        'webauthnRemove' => null,
        'lookupSecretConfirm' => null,
        'lookupSecretDisable' => null,
        'lookupSecretRegenerate' => null,
        'lookupSecretReveal' => null,
        'passkeyRemove' => null,
        'passkeySettingsRegister' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'csrfToken' => false,
        'method' => false,
        'password' => false,
        'transientPayload' => false,
        'traits' => false,
        'flow' => false,
        'link' => false,
        'unlink' => false,
        'upstreamParameters' => false,
        'totpCode' => false,
        'totpUnlink' => false,
        'webauthnRegister' => false,
        'webauthnRegisterDisplayname' => false,
        'webauthnRemove' => false,
        'lookupSecretConfirm' => false,
        'lookupSecretDisable' => false,
        'lookupSecretRegenerate' => false,
        'lookupSecretReveal' => false,
        'passkeyRemove' => false,
        'passkeySettingsRegister' => false
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
        'csrfToken' => 'csrf_token',
        'method' => 'method',
        'password' => 'password',
        'transientPayload' => 'transient_payload',
        'traits' => 'traits',
        'flow' => 'flow',
        'link' => 'link',
        'unlink' => 'unlink',
        'upstreamParameters' => 'upstream_parameters',
        'totpCode' => 'totp_code',
        'totpUnlink' => 'totp_unlink',
        'webauthnRegister' => 'webauthn_register',
        'webauthnRegisterDisplayname' => 'webauthn_register_displayname',
        'webauthnRemove' => 'webauthn_remove',
        'lookupSecretConfirm' => 'lookup_secret_confirm',
        'lookupSecretDisable' => 'lookup_secret_disable',
        'lookupSecretRegenerate' => 'lookup_secret_regenerate',
        'lookupSecretReveal' => 'lookup_secret_reveal',
        'passkeyRemove' => 'passkey_remove',
        'passkeySettingsRegister' => 'passkey_settings_register'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'csrfToken' => 'setCsrfToken',
        'method' => 'setMethod',
        'password' => 'setPassword',
        'transientPayload' => 'setTransientPayload',
        'traits' => 'setTraits',
        'flow' => 'setFlow',
        'link' => 'setLink',
        'unlink' => 'setUnlink',
        'upstreamParameters' => 'setUpstreamParameters',
        'totpCode' => 'setTotpCode',
        'totpUnlink' => 'setTotpUnlink',
        'webauthnRegister' => 'setWebauthnRegister',
        'webauthnRegisterDisplayname' => 'setWebauthnRegisterDisplayname',
        'webauthnRemove' => 'setWebauthnRemove',
        'lookupSecretConfirm' => 'setLookupSecretConfirm',
        'lookupSecretDisable' => 'setLookupSecretDisable',
        'lookupSecretRegenerate' => 'setLookupSecretRegenerate',
        'lookupSecretReveal' => 'setLookupSecretReveal',
        'passkeyRemove' => 'setPasskeyRemove',
        'passkeySettingsRegister' => 'setPasskeySettingsRegister'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'csrfToken' => 'getCsrfToken',
        'method' => 'getMethod',
        'password' => 'getPassword',
        'transientPayload' => 'getTransientPayload',
        'traits' => 'getTraits',
        'flow' => 'getFlow',
        'link' => 'getLink',
        'unlink' => 'getUnlink',
        'upstreamParameters' => 'getUpstreamParameters',
        'totpCode' => 'getTotpCode',
        'totpUnlink' => 'getTotpUnlink',
        'webauthnRegister' => 'getWebauthnRegister',
        'webauthnRegisterDisplayname' => 'getWebauthnRegisterDisplayname',
        'webauthnRemove' => 'getWebauthnRemove',
        'lookupSecretConfirm' => 'getLookupSecretConfirm',
        'lookupSecretDisable' => 'getLookupSecretDisable',
        'lookupSecretRegenerate' => 'getLookupSecretRegenerate',
        'lookupSecretReveal' => 'getLookupSecretReveal',
        'passkeyRemove' => 'getPasskeyRemove',
        'passkeySettingsRegister' => 'getPasskeySettingsRegister'
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
        $this->setIfExists('csrfToken', $data ?? [], null);
        $this->setIfExists('method', $data ?? [], null);
        $this->setIfExists('password', $data ?? [], null);
        $this->setIfExists('transientPayload', $data ?? [], null);
        $this->setIfExists('traits', $data ?? [], null);
        $this->setIfExists('flow', $data ?? [], null);
        $this->setIfExists('link', $data ?? [], null);
        $this->setIfExists('unlink', $data ?? [], null);
        $this->setIfExists('upstreamParameters', $data ?? [], null);
        $this->setIfExists('totpCode', $data ?? [], null);
        $this->setIfExists('totpUnlink', $data ?? [], null);
        $this->setIfExists('webauthnRegister', $data ?? [], null);
        $this->setIfExists('webauthnRegisterDisplayname', $data ?? [], null);
        $this->setIfExists('webauthnRemove', $data ?? [], null);
        $this->setIfExists('lookupSecretConfirm', $data ?? [], null);
        $this->setIfExists('lookupSecretDisable', $data ?? [], null);
        $this->setIfExists('lookupSecretRegenerate', $data ?? [], null);
        $this->setIfExists('lookupSecretReveal', $data ?? [], null);
        $this->setIfExists('passkeyRemove', $data ?? [], null);
        $this->setIfExists('passkeySettingsRegister', $data ?? [], null);

        // Initialize discriminator property with the model name.
        $this->container['method'] = static::$openAPIModelName;
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

        if ($this->container['method'] === null) {
            $invalidProperties[] = "'method' can't be null";
        }
        if ($this->container['password'] === null) {
            $invalidProperties[] = "'password' can't be null";
        }
        if ($this->container['traits'] === null) {
            $invalidProperties[] = "'traits' can't be null";
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
     * Gets csrfToken
     *
     * @return string|null
     */
    public function getCsrfToken()
    {
        return $this->container['csrfToken'];
    }

    /**
     * Sets csrfToken
     *
     * @param string|null $csrfToken CSRFToken is the anti-CSRF token
     *
     * @return self
     */
    public function setCsrfToken($csrfToken)
    {
        if (is_null($csrfToken)) {
            throw new \InvalidArgumentException('non-nullable csrfToken cannot be null');
        }
        $this->container['csrfToken'] = $csrfToken;

        return $this;
    }

    /**
     * Gets method
     *
     * @return string
     */
    public function getMethod()
    {
        return $this->container['method'];
    }

    /**
     * Sets method
     *
     * @param string $method Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
     *
     * @return self
     */
    public function setMethod($method)
    {
        if (is_null($method)) {
            throw new \InvalidArgumentException('non-nullable method cannot be null');
        }
        $this->container['method'] = $method;

        return $this;
    }

    /**
     * Gets password
     *
     * @return string
     */
    public function getPassword()
    {
        return $this->container['password'];
    }

    /**
     * Sets password
     *
     * @param string $password Password is the updated password
     *
     * @return self
     */
    public function setPassword($password)
    {
        if (is_null($password)) {
            throw new \InvalidArgumentException('non-nullable password cannot be null');
        }
        $this->container['password'] = $password;

        return $this;
    }

    /**
     * Gets transientPayload
     *
     * @return object|null
     */
    public function getTransientPayload()
    {
        return $this->container['transientPayload'];
    }

    /**
     * Sets transientPayload
     *
     * @param object|null $transientPayload Transient data to pass along to any webhooks
     *
     * @return self
     */
    public function setTransientPayload($transientPayload)
    {
        if (is_null($transientPayload)) {
            throw new \InvalidArgumentException('non-nullable transientPayload cannot be null');
        }
        $this->container['transientPayload'] = $transientPayload;

        return $this;
    }

    /**
     * Gets traits
     *
     * @return object
     */
    public function getTraits()
    {
        return $this->container['traits'];
    }

    /**
     * Sets traits
     *
     * @param object $traits The identity's traits  in: body
     *
     * @return self
     */
    public function setTraits($traits)
    {
        if (is_null($traits)) {
            throw new \InvalidArgumentException('non-nullable traits cannot be null');
        }
        $this->container['traits'] = $traits;

        return $this;
    }

    /**
     * Gets flow
     *
     * @return string|null
     */
    public function getFlow()
    {
        return $this->container['flow'];
    }

    /**
     * Sets flow
     *
     * @param string|null $flow Flow ID is the flow's ID.  in: query
     *
     * @return self
     */
    public function setFlow($flow)
    {
        if (is_null($flow)) {
            throw new \InvalidArgumentException('non-nullable flow cannot be null');
        }
        $this->container['flow'] = $flow;

        return $this;
    }

    /**
     * Gets link
     *
     * @return string|null
     */
    public function getLink()
    {
        return $this->container['link'];
    }

    /**
     * Sets link
     *
     * @param string|null $link Link this provider  Either this or `unlink` must be set.  type: string in: body
     *
     * @return self
     */
    public function setLink($link)
    {
        if (is_null($link)) {
            throw new \InvalidArgumentException('non-nullable link cannot be null');
        }
        $this->container['link'] = $link;

        return $this;
    }

    /**
     * Gets unlink
     *
     * @return string|null
     */
    public function getUnlink()
    {
        return $this->container['unlink'];
    }

    /**
     * Sets unlink
     *
     * @param string|null $unlink Unlink this provider  Either this or `link` must be set.  type: string in: body
     *
     * @return self
     */
    public function setUnlink($unlink)
    {
        if (is_null($unlink)) {
            throw new \InvalidArgumentException('non-nullable unlink cannot be null');
        }
        $this->container['unlink'] = $unlink;

        return $this;
    }

    /**
     * Gets upstreamParameters
     *
     * @return object|null
     */
    public function getUpstreamParameters()
    {
        return $this->container['upstreamParameters'];
    }

    /**
     * Sets upstreamParameters
     *
     * @param object|null $upstreamParameters UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
     *
     * @return self
     */
    public function setUpstreamParameters($upstreamParameters)
    {
        if (is_null($upstreamParameters)) {
            throw new \InvalidArgumentException('non-nullable upstreamParameters cannot be null');
        }
        $this->container['upstreamParameters'] = $upstreamParameters;

        return $this;
    }

    /**
     * Gets totpCode
     *
     * @return string|null
     */
    public function getTotpCode()
    {
        return $this->container['totpCode'];
    }

    /**
     * Sets totpCode
     *
     * @param string|null $totpCode ValidationTOTP must contain a valid TOTP based on the
     *
     * @return self
     */
    public function setTotpCode($totpCode)
    {
        if (is_null($totpCode)) {
            throw new \InvalidArgumentException('non-nullable totpCode cannot be null');
        }
        $this->container['totpCode'] = $totpCode;

        return $this;
    }

    /**
     * Gets totpUnlink
     *
     * @return bool|null
     */
    public function getTotpUnlink()
    {
        return $this->container['totpUnlink'];
    }

    /**
     * Sets totpUnlink
     *
     * @param bool|null $totpUnlink UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
     *
     * @return self
     */
    public function setTotpUnlink($totpUnlink)
    {
        if (is_null($totpUnlink)) {
            throw new \InvalidArgumentException('non-nullable totpUnlink cannot be null');
        }
        $this->container['totpUnlink'] = $totpUnlink;

        return $this;
    }

    /**
     * Gets webauthnRegister
     *
     * @return string|null
     */
    public function getWebauthnRegister()
    {
        return $this->container['webauthnRegister'];
    }

    /**
     * Sets webauthnRegister
     *
     * @param string|null $webauthnRegister Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
     *
     * @return self
     */
    public function setWebauthnRegister($webauthnRegister)
    {
        if (is_null($webauthnRegister)) {
            throw new \InvalidArgumentException('non-nullable webauthnRegister cannot be null');
        }
        $this->container['webauthnRegister'] = $webauthnRegister;

        return $this;
    }

    /**
     * Gets webauthnRegisterDisplayname
     *
     * @return string|null
     */
    public function getWebauthnRegisterDisplayname()
    {
        return $this->container['webauthnRegisterDisplayname'];
    }

    /**
     * Sets webauthnRegisterDisplayname
     *
     * @param string|null $webauthnRegisterDisplayname Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
     *
     * @return self
     */
    public function setWebauthnRegisterDisplayname($webauthnRegisterDisplayname)
    {
        if (is_null($webauthnRegisterDisplayname)) {
            throw new \InvalidArgumentException('non-nullable webauthnRegisterDisplayname cannot be null');
        }
        $this->container['webauthnRegisterDisplayname'] = $webauthnRegisterDisplayname;

        return $this;
    }

    /**
     * Gets webauthnRemove
     *
     * @return string|null
     */
    public function getWebauthnRemove()
    {
        return $this->container['webauthnRemove'];
    }

    /**
     * Sets webauthnRemove
     *
     * @param string|null $webauthnRemove Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
     *
     * @return self
     */
    public function setWebauthnRemove($webauthnRemove)
    {
        if (is_null($webauthnRemove)) {
            throw new \InvalidArgumentException('non-nullable webauthnRemove cannot be null');
        }
        $this->container['webauthnRemove'] = $webauthnRemove;

        return $this;
    }

    /**
     * Gets lookupSecretConfirm
     *
     * @return bool|null
     */
    public function getLookupSecretConfirm()
    {
        return $this->container['lookupSecretConfirm'];
    }

    /**
     * Sets lookupSecretConfirm
     *
     * @param bool|null $lookupSecretConfirm If set to true will save the regenerated lookup secrets
     *
     * @return self
     */
    public function setLookupSecretConfirm($lookupSecretConfirm)
    {
        if (is_null($lookupSecretConfirm)) {
            throw new \InvalidArgumentException('non-nullable lookupSecretConfirm cannot be null');
        }
        $this->container['lookupSecretConfirm'] = $lookupSecretConfirm;

        return $this;
    }

    /**
     * Gets lookupSecretDisable
     *
     * @return bool|null
     */
    public function getLookupSecretDisable()
    {
        return $this->container['lookupSecretDisable'];
    }

    /**
     * Sets lookupSecretDisable
     *
     * @param bool|null $lookupSecretDisable Disables this method if true.
     *
     * @return self
     */
    public function setLookupSecretDisable($lookupSecretDisable)
    {
        if (is_null($lookupSecretDisable)) {
            throw new \InvalidArgumentException('non-nullable lookupSecretDisable cannot be null');
        }
        $this->container['lookupSecretDisable'] = $lookupSecretDisable;

        return $this;
    }

    /**
     * Gets lookupSecretRegenerate
     *
     * @return bool|null
     */
    public function getLookupSecretRegenerate()
    {
        return $this->container['lookupSecretRegenerate'];
    }

    /**
     * Sets lookupSecretRegenerate
     *
     * @param bool|null $lookupSecretRegenerate If set to true will regenerate the lookup secrets
     *
     * @return self
     */
    public function setLookupSecretRegenerate($lookupSecretRegenerate)
    {
        if (is_null($lookupSecretRegenerate)) {
            throw new \InvalidArgumentException('non-nullable lookupSecretRegenerate cannot be null');
        }
        $this->container['lookupSecretRegenerate'] = $lookupSecretRegenerate;

        return $this;
    }

    /**
     * Gets lookupSecretReveal
     *
     * @return bool|null
     */
    public function getLookupSecretReveal()
    {
        return $this->container['lookupSecretReveal'];
    }

    /**
     * Sets lookupSecretReveal
     *
     * @param bool|null $lookupSecretReveal If set to true will reveal the lookup secrets
     *
     * @return self
     */
    public function setLookupSecretReveal($lookupSecretReveal)
    {
        if (is_null($lookupSecretReveal)) {
            throw new \InvalidArgumentException('non-nullable lookupSecretReveal cannot be null');
        }
        $this->container['lookupSecretReveal'] = $lookupSecretReveal;

        return $this;
    }

    /**
     * Gets passkeyRemove
     *
     * @return string|null
     */
    public function getPasskeyRemove()
    {
        return $this->container['passkeyRemove'];
    }

    /**
     * Sets passkeyRemove
     *
     * @param string|null $passkeyRemove Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
     *
     * @return self
     */
    public function setPasskeyRemove($passkeyRemove)
    {
        if (is_null($passkeyRemove)) {
            throw new \InvalidArgumentException('non-nullable passkeyRemove cannot be null');
        }
        $this->container['passkeyRemove'] = $passkeyRemove;

        return $this;
    }

    /**
     * Gets passkeySettingsRegister
     *
     * @return string|null
     */
    public function getPasskeySettingsRegister()
    {
        return $this->container['passkeySettingsRegister'];
    }

    /**
     * Sets passkeySettingsRegister
     *
     * @param string|null $passkeySettingsRegister Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
     *
     * @return self
     */
    public function setPasskeySettingsRegister($passkeySettingsRegister)
    {
        if (is_null($passkeySettingsRegister)) {
            throw new \InvalidArgumentException('non-nullable passkeySettingsRegister cannot be null');
        }
        $this->container['passkeySettingsRegister'] = $passkeySettingsRegister;

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


