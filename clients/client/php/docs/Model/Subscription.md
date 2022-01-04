# # Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**\DateTime**](\DateTime.md) |  | [readonly]
**currentPlan** | **string** | The currently active plan of the subscription | [readonly]
**customerId** | **string** | The ID of the stripe customer | [readonly]
**id** | **string** |  |
**ongoingStripeCheckoutId** | **string** |  | [optional]
**payedUntil** | [**\DateTime**](\DateTime.md) | Until when the subscription is payed | [readonly]
**planChangesAt** | [**\DateTime**](\DateTime.md) |  | [optional]
**planChangesTo** | [**\Ory\Client\Model\NullPlan**](NullPlan.md) |  |
**status** | **string** |  |
**updatedAt** | [**\DateTime**](\DateTime.md) |  | [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
