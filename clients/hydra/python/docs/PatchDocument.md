# PatchDocument

A JSONPatch document as defined by RFC 6902

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**op** | **str** | The operation to be performed | 
**path** | **str** | A JSON-pointer | 
**_from** | **str** | A JSON-pointer | [optional] 
**value** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The value to be used within the operations | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


