# OryHydraClient::IdentityCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **Object** |  | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **identifiers** | **Array&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] |
| **type** | **String** | and so on. | [optional] |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::IdentityCredentials.new(
  config: null,
  created_at: null,
  identifiers: null,
  type: null,
  updated_at: null
)
```

