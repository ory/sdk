# OryHydraClient::SwaggerListRulesParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The maximum amount of rules returned. in: query | [optional] |
| **offset** | **Integer** | The offset from where to start looking. in: query | [optional] |

## Example

```ruby
require 'ory-oathkeeper-client'

instance = OryHydraClient::SwaggerListRulesParameters.new(
  limit: null,
  offset: null
)
```

