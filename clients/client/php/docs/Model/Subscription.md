# # Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** |  | [readonly]
**currentPlan** | **string** | The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom | [readonly]
**customerId** | **string** | The ID of the stripe customer | [readonly]
**id** | **string** |  |
**ongoingStripeCheckoutId** | **string** |  | [optional]
**payedUntil** | **\DateTime** | Until when the subscription is payed | [readonly]
**planChangesAt** | **\DateTime** |  | [optional]
**planChangesTo** | [**\Ory\Client\Model\NullPlan**](NullPlan.md) |  |
**status** | **string** |  |
**updatedAt** | **\DateTime** |  | [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
