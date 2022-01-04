# OryClient::IdentitySchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Schema&#39;s Creation Date | [readonly] |
| **id** | **String** |  |  |
| **name** | **String** | The schema name  This is set by the user and is for them to easily recognise their schema |  |
| **schema** | **Object** | The actual Identity JSON Schema | [optional] |
| **updated_at** | **Time** | Last Time Schema was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentitySchema.new(
  created_at: null,
  id: null,
  name: CustomerIdentity,
  schema: null,
  updated_at: null
)
```

