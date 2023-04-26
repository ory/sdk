# OryClient::GenericUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_price** | **Integer** | AdditionalPrice is the price per-unit exceeding IncludedUsage. A price of 0 means that no other items can be consumed. |  |
| **included_usage** | **Integer** | IncludedUsage is the number of included items. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::GenericUsage.new(
  additional_price: null,
  included_usage: null
)
```

