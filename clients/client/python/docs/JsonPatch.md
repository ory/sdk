# JsonPatch

JSON Patch allows you to target individual keys in a JSON document for updates.  For more examples see: https://jsonpatch.com

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**op** | **str** | The JSON Patch operation | 
**path** | **str** | The JSON Pointer to the target key | 
**_from** | **str** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] 
**value** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


