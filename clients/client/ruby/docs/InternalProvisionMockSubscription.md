# OryClient::InternalProvisionMockSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Currency usd USD eur Euro |  |
| **identity_id** | **String** | Identity ID |  |
| **interval** | **String** | Billing Interval monthly Monthly yearly Yearly |  |
| **plan** | **String** | Plan ID |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::InternalProvisionMockSubscription.new(
  currency: null,
  identity_id: null,
  interval: null,
  plan: null
)
```

