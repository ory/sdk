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
| **status** | **String** | For &#x60;collection_method&#x3D;charge_automatically&#x60; a subscription moves into &#x60;incomplete&#x60; if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an &#x60;active&#x60; state. If the first invoice is not paid within 23 hours, the subscription transitions to &#x60;incomplete_expired&#x60;. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is &#x60;trialing&#x60; and moves to &#x60;active&#x60; when the trial period is over.  If subscription &#x60;collection_method&#x3D;charge_automatically&#x60; it becomes &#x60;past_due&#x60; when payment to renew it fails and &#x60;canceled&#x60; or &#x60;unpaid&#x60; (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription &#x60;collection_method&#x3D;send_invoice&#x60; it becomes &#x60;past_due&#x60; when its invoice is not paid by the due date, and &#x60;canceled&#x60; or &#x60;unpaid&#x60; if it is still not paid by an additional deadline after that. Note that when a subscription has a status of &#x60;unpaid&#x60;, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. |  |
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

