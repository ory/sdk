# NormalizedProject


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Creation Date | [readonly] 
**current_revision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | 
**environment** | **str** | The environment of the project. prod Production dev Development | 
**hosts** | [**StringSliceJSONFormat**](StringSliceJSONFormat.md) |  | 
**id** | **str** | The project&#39;s ID. | [readonly] 
**slug** | **str** | The project&#39;s slug | [readonly] 
**state** | **str** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**updated_at** | **datetime** | Last Time Project was Updated | [readonly] 
**workspace_id** | **str, none_type** |  | 
**subscription_id** | **str, none_type** |  | [optional] 
**subscription_plan** | **str, none_type** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


