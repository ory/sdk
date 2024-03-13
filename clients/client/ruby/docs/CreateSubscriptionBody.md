# OryClient::CreateSubscriptionBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** |  usd USD eur Euro | [optional] |
| **interval** | **String** |  monthly Monthly yearly Yearly |  |
| **plan** | **String** |  |  |
| **provision_first_project** | **String** |  |  |
| **return_to** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateSubscriptionBody.new(
  currency: null,
  interval: null,
  plan: null,
  provision_first_project: null,
  return_to: null
)
```

