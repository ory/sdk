# OryClient::Identity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **credentials** | [**Hash&lt;String, IdentityCredentials&gt;**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] |
| **id** | **String** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. |  |
| **metadata_admin** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **metadata_public** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **organization_id** | **String** |  | [optional] |
| **recovery_addresses** | [**Array&lt;RecoveryIdentityAddress&gt;**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] |
| **schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |  |
| **schema_url** | **String** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |  |
| **state** | [**IdentityState**](IdentityState.md) |  | [optional] |
| **state_changed_at** | **Time** |  | [optional] |
| **traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **verifiable_addresses** | [**Array&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Identity.new(
  created_at: null,
  credentials: null,
  id: null,
  metadata_admin: null,
  metadata_public: null,
  organization_id: null,
  recovery_addresses: null,
  schema_id: null,
  schema_url: null,
  state: null,
  state_changed_at: null,
  traits: null,
  updated_at: null,
  verifiable_addresses: null
)
```

