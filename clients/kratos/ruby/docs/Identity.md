# OryHydraClient::Identity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **recovery_addresses** | [**Array&lt;RecoveryAddress&gt;**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] |
| **schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |  |
| **schema_url** | **String** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |  |
| **traits** | **Object** |  |  |
| **test** | **String** |  | [optional] |
| **verifiable_addresses** | [**Array&lt;VerifiableAddress&gt;**](VerifiableAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::Identity.new(
  id: null,
  recovery_addresses: null,
  schema_id: null,
  schema_url: null,
  traits: null,
  test: null,
  verifiable_addresses: null
)
```

