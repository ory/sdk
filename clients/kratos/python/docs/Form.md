# Form

HTMLForm represents a HTML Form. The container can work with both HTTP Form and JSON requests
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | [optional] 
**errors** | [**list[Error]**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**fields** | [**dict(str, FormField)**](FormField.md) | Fields contains multiple fields asdfasdf | [optional] 
**method** | **str** | Method is the form method (e.g. POST) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


