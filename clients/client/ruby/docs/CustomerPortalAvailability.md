# OryClient::CustomerPortalAvailability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Boolean** | Whether the customer portal is available. |  |
| **reason** | **String** | Optional reason why the portal is unavailable. Populated only when &#x60;available&#x60; is false. For debugging and support purposes — frontend consumers should not parse or depend on specific values. no_stripe_customer CustomerPortalReasonNoStripeCustomer no_subscription CustomerPortalReasonNoSubscription | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CustomerPortalAvailability.new(
  available: null,
  reason: null
)
```

