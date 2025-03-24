# OryClient::GenericUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_price** | [**Money**](Money.md) |  |  |
| **included_usage** | **Integer** | IncludedUsage is the number of included items. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::GenericUsage.new(
  additional_price: null,
  included_usage: null
)
```

