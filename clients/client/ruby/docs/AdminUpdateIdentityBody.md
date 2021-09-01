# OryClient::AdminUpdateIdentityBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. If set will update the Identity&#39;s SchemaID. | [optional] |
| **state** | [**IdentityState**](IdentityState.md) |  |  |
| **traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_id&#x60;. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminUpdateIdentityBody.new(
  schema_id: null,
  state: null,
  traits: null
)
```

