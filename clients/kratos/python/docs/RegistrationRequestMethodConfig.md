# RegistrationRequestMethodConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | 
**errors** | [**list[Error]**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**fields** | [**list[FormField]**](FormField.md) | Fields contains multiple fields | 
**method** | **str** | Method is the form method (e.g. POST) | 
**providers** | [**list[FormField]**](FormField.md) | Providers is set for the \&quot;oidc\&quot; request method. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


