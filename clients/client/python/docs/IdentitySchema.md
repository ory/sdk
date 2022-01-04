# IdentitySchema

Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Schema&#39;s Creation Date | [readonly] 
**id** | **str** |  | 
**name** | **str** | The schema name  This is set by the user and is for them to easily recognise their schema | 
**updated_at** | **datetime** | Last Time Schema was Updated | [readonly] 
**schema** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The actual Identity JSON Schema | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


