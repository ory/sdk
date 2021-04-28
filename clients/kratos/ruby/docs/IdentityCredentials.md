# OryHydraClient::IdentityCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **Object** |  | [optional] |
| **identifiers** | **Array&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] |
| **type** | **String** | and so on. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::IdentityCredentials.new(
  config: null,
  identifiers: null,
  type: null
)
```

