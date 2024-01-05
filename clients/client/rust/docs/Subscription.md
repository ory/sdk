# Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **String** |  | [readonly]
**currency** | **String** | The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro | [readonly]
**current_interval** | **String** | The currently active interval of the subscription monthly Monthly yearly Yearly | [readonly]
**current_plan** | **String** | The currently active plan of the subscription | [readonly]
**customer_id** | **String** | The ID of the stripe customer | [readonly]
**id** | **String** | The ID of the subscription | [readonly]
**interval_changes_to** | Option<**String**> |  | 
**ongoing_stripe_checkout_id** | Option<**String**> |  | [optional]
**payed_until** | **String** | Until when the subscription is payed | [readonly]
**plan_changes_at** | Option<**String**> |  | [optional]
**plan_changes_to** | Option<**String**> |  | 
**status** | **String** | For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. | 
**updated_at** | **String** |  | [readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


