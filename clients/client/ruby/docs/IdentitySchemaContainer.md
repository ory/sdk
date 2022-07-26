# OryClient::IdentitySchemaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the Identity JSON Schema | [optional] |
| **schema** | [**IdentitySchema**](IdentitySchema.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentitySchemaContainer.new(
  id: null,
  schema: null
)
```

