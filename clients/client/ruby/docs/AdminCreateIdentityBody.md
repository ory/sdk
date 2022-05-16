# OryClient::AdminCreateIdentityBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credentials** | [**AdminIdentityImportCredentials**](AdminIdentityImportCredentials.md) |  | [optional] |
| **metadata_admin** | **Object** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] |
| **metadata_public** | **Object** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] |
| **recovery_addresses** | [**Array&lt;RecoveryAddress&gt;**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] |
| **schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |  |
| **state** | [**IdentityState**](IdentityState.md) |  | [optional] |
| **traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |  |
| **verifiable_addresses** | [**Array&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminCreateIdentityBody.new(
  credentials: null,
  metadata_admin: null,
  metadata_public: null,
  recovery_addresses: null,
  schema_id: null,
  state: null,
  traits: null,
  verifiable_addresses: null
)
```

