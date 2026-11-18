# OryClient::IdentitySchemaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the Identity JSON Schema |  |
| **schema** | **Object** | The actual Identity JSON Schema |  |
| **slug** | **String** | The slug of the Identity JSON Schema  A readable, public name for this schema version. Absent when the schema has no slug. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentitySchemaContainer.new(
  id: null,
  schema: null,
  slug: null
)
```

