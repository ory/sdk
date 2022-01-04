# Ory.Client.Model.ClientSubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** |  | [readonly] 
**CurrentPlan** | **string** | The currently active plan of the subscription | [readonly] 
**CustomerId** | **string** | The ID of the stripe customer | [readonly] 
**Id** | **string** |  | 
**OngoingStripeCheckoutId** | **string** |  | [optional] 
**PayedUntil** | **DateTime** | Until when the subscription is payed | [readonly] 
**PlanChangesAt** | **DateTime** |  | [optional] 
**PlanChangesTo** | [**ClientNullPlan**](ClientNullPlan.md) |  | 
**Status** | **string** |  | 
**UpdatedAt** | **DateTime** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

