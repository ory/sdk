# Project


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The project&#39;s ID. | [readonly] 
**name** | **str** | The name of the project. | 
**revision_id** | **str** | The configuration revision ID. | [readonly] 
**services** | [**ProjectServices**](ProjectServices.md) |  | 
**slug** | **str** | The project&#39;s slug | [readonly] 
**state** | **str** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**cors_admin** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**cors_public** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**workspace_id** | **str, none_type** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


