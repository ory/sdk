# ory_client.model.Subscription

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | 
**currentPlan** | **String** | The currently active plan of the subscription | 
**customerId** | **String** | The ID of the stripe customer | 
**id** | **String** |  | 
**ongoingStripeCheckoutId** | **String** |  | [optional] 
**payedUntil** | [**DateTime**](DateTime.md) | Until when the subscription is payed | 
**planChangesAt** | [**DateTime**](DateTime.md) |  | [optional] 
**planChangesTo** | [**NullPlan**](NullPlan.md) |  | 
**status** | **String** |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


