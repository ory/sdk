# Subscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [readonly] 
**currency** | **str** | The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro | [readonly] 
**current_interval** | **str** | The currently active interval of the subscription monthly Monthly yearly Yearly | [readonly] 
**current_plan** | **str** | The currently active plan of the subscription | [readonly] 
**current_plan_details** | [**PlanDetails**](PlanDetails.md) |  | [optional] 
**customer_id** | **str** | The ID of the stripe customer | [readonly] 
**id** | **str** | The ID of the subscription | [readonly] 
**interval_changes_to** | **str** |  | 
**ongoing_stripe_checkout_id** | **str** |  | [optional] 
**payed_until** | **datetime** | Until when the subscription is payed | [readonly] 
**plan_changes_at** | **datetime** |  | [optional] 
**plan_changes_to** | **str** |  | 
**status** | **str** | For &#x60;collection_method&#x3D;charge_automatically&#x60; a subscription moves into &#x60;incomplete&#x60; if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an &#x60;active&#x60; status. If the first invoice is not paid within 23 hours, the subscription transitions to &#x60;incomplete_expired&#x60;. This is a terminal status, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is &#x60;trialing&#x60; and moves to &#x60;active&#x60; when the trial period is over.  A subscription can only enter a &#x60;paused&#x60; status [when a trial ends without a payment method](https://stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A &#x60;paused&#x60; subscription doesn&#39;t generate invoices and can be resumed after your customer adds their payment method. The &#x60;paused&#x60; status is different from [pausing collection](https://stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription&#39;s status unchanged.  If subscription &#x60;collection_method&#x3D;charge_automatically&#x60;, it becomes &#x60;past_due&#x60; when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become &#x60;canceled&#x60; or &#x60;unpaid&#x60; (depending on your subscriptions settings).  If subscription &#x60;collection_method&#x3D;send_invoice&#x60; it becomes &#x60;past_due&#x60; when its invoice is not paid by the due date, and &#x60;canceled&#x60; or &#x60;unpaid&#x60; if it is still not paid by an additional deadline after that. Note that when a subscription has a status of &#x60;unpaid&#x60;, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. | 
**stripe_checkout_expires_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [readonly] 

## Example

```python
from ory_client.models.subscription import Subscription

# TODO update the JSON string below
json = "{}"
# create an instance of Subscription from a JSON string
subscription_instance = Subscription.from_json(json)
# print the JSON string representation of the object
print(Subscription.to_json())

# convert the object into a dict
subscription_dict = subscription_instance.to_dict()
# create an instance of Subscription from a dict
subscription_from_dict = Subscription.from_dict(subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


