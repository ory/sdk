# OryClient::Subscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [readonly] |
| **current_plan** | **String** | The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom | [readonly] |
| **customer_id** | **String** | The ID of the stripe customer | [readonly] |
| **id** | **String** |  |  |
| **ongoing_stripe_checkout_id** | **String** |  | [optional] |
| **payed_until** | **Time** | Until when the subscription is payed | [readonly] |
| **plan_changes_at** | **Time** |  | [optional] |
| **plan_changes_to** | [**NullPlan**](NullPlan.md) |  |  |
| **status** | **String** |  |  |
| **updated_at** | **Time** |  | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Subscription.new(
  created_at: null,
  current_plan: null,
  customer_id: null,
  id: null,
  ongoing_stripe_checkout_id: null,
  payed_until: null,
  plan_changes_at: null,
  plan_changes_to: null,
  status: null,
  updated_at: null
)
```

