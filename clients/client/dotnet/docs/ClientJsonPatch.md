# Ory.Client.Model.ClientJsonPatch
JSON Patch allows you to target individual keys in a JSON document for updates.  For more examples see: https://jsonpatch.com

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**From** | **string** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] 
**Op** | **string** | The JSON Patch operation | 
**Path** | **string** | The JSON Pointer to the target key | 
**Value** | **Object** | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

