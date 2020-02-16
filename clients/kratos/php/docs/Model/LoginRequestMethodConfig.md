# # LoginRequestMethodConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | 
**errors** | [**\Ory\Kratos\Client\Model\Error[]**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**fields** | [**\Ory\Kratos\Client\Model\FormField[]**](FormField.md) | Fields contains multiple fields | 
**method** | **string** | Method is the form method (e.g. POST) | 
**providers** | [**\Ory\Kratos\Client\Model\FormField[]**](FormField.md) | Providers is set for the \&quot;oidc\&quot; request method. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


