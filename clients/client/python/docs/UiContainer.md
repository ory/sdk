# UiContainer

Container represents a HTML Form. The container can work with both HTTP Form and JSON requests

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. | 
**method** | **str** | Method is the form method (e.g. POST) | 
**nodes** | [**UiNodes**](UiNodes.md) |  | 
**messages** | [**UiTexts**](UiTexts.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


