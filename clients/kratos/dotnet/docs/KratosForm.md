# Ory.Kratos.Client.Model.KratosForm
HTMLForm represents a HTML Form. The container can work with both HTTP Form and JSON requests
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | [optional] 
**Errors** | [**List&lt;KratosError&gt;**](KratosError.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**Fields** | [**Dictionary&lt;string, KratosFormField&gt;**](KratosFormField.md) | Fields contains multiple fields asdfasdf | [optional] 
**Method** | **string** | Method is the form method (e.g. POST) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

