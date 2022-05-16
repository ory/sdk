# Subscription


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [readonly] 
**current_plan** | **str** | The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom | [readonly] 
**customer_id** | **str** | The ID of the stripe customer | [readonly] 
**id** | **str** |  | 
**payed_until** | **datetime** | Until when the subscription is payed | [readonly] 
**plan_changes_to** | [**NullPlan**](NullPlan.md) |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | [readonly] 
**ongoing_stripe_checkout_id** | **str, none_type** |  | [optional] 
**plan_changes_at** | **datetime** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


