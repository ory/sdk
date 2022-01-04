# Subscription


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [readonly] 
**current_plan** | **str** | The currently active plan of the subscription | [readonly] 
**customer_id** | **str** | The ID of the stripe customer | [readonly] 
**id** | **str** |  | 
**payed_until** | **datetime** | Until when the subscription is payed | [readonly] 
**plan_changes_to** | [**NullPlan**](NullPlan.md) |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | [readonly] 
**ongoing_stripe_checkout_id** | **str** |  | [optional] 
**plan_changes_at** | **datetime** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


