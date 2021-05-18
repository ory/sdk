# OryHydraClient::SelfServiceErrorContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **errors** | **Array&lt;Object&gt;** | Errors in the container |  |
| **id** | **String** |  |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SelfServiceErrorContainer.new(
  created_at: null,
  errors: null,
  id: null,
  updated_at: null
)
```

