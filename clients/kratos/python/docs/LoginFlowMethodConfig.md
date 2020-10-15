# LoginFlowMethodConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. | 
**fields** | [**list[FormField]**](FormField.md) | Fields contains multiple fields | 
**messages** | [**list[Message]**](Message.md) |  | [optional] 
**method** | **str** | Method is the form method (e.g. POST) | 
**providers** | [**list[FormField]**](FormField.md) | Providers is set for the \&quot;oidc\&quot; flow method. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


