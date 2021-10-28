# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**name** | **str** | The input&#39;s element name. | 
**node_type** | **str** |  | 
**type** | **str** |  | 
**label** | [**UiText**](UiText.md) |  | [optional] 
**onclick** | **str** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**pattern** | **str** | The input&#39;s pattern. | [optional] 
**required** | **bool** | Mark this input field as required. | [optional] 
**value** | **bool, date, datetime, dict, float, int, list, str, none_type** | The input&#39;s value. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


