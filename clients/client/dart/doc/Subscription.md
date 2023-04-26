# ory_client.model.Subscription

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | 
**currentInterval** | **String** | The currently active interval of the subscription monthly Monthly yearly Yearly | 
**currentPlan** | **String** | The currently active plan of the subscription | 
**customerId** | **String** | The ID of the stripe customer | 
**id** | **String** | The ID of the subscription | 
**intervalChangesTo** | **String** |  | 
**ongoingStripeCheckoutId** | **String** |  | [optional] 
**payedUntil** | [**DateTime**](DateTime.md) | Until when the subscription is payed | 
**planChangesAt** | [**DateTime**](DateTime.md) |  | [optional] 
**planChangesTo** | **String** |  | 
**status** | **String** | For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


