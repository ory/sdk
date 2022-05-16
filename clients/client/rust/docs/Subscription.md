# Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **String** |  | [readonly]
**current_plan** | **String** | The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom | [readonly]
**customer_id** | **String** | The ID of the stripe customer | [readonly]
**id** | **String** |  | 
**ongoing_stripe_checkout_id** | Option<**String**> |  | [optional]
**payed_until** | **String** | Until when the subscription is payed | [readonly]
**plan_changes_at** | Option<**String**> |  | [optional]
**plan_changes_to** | [**crate::models::NullPlan**](NullPlan.md) |  | 
**status** | **String** |  | 
**updated_at** | **String** |  | [readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


