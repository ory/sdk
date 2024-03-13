# OryClient::CreateSubscriptionCommon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** |  usd USD eur Euro | [optional] |
| **interval** | **String** |  monthly Monthly yearly Yearly |  |
| **plan** | **String** |  |  |
| **return_to** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateSubscriptionCommon.new(
  currency: null,
  interval: null,
  plan: null,
  return_to: null
)
```

