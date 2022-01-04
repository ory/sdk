# OryClient::CreateSubscriptionPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_or_price** | **String** |  |  |
| **provision_first_project** | **String** |  |  |
| **return_to** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateSubscriptionPayload.new(
  plan_or_price: null,
  provision_first_project: null,
  return_to: null
)
```

