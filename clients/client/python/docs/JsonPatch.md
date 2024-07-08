# JsonPatch

A JSONPatch document as defined by RFC 6902

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_from** | **str** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] 
**op** | **str** | The operation to be performed. One of \&quot;add\&quot;, \&quot;remove\&quot;, \&quot;replace\&quot;, \&quot;move\&quot;, \&quot;copy\&quot;, or \&quot;test\&quot;. | 
**path** | **str** | The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | 
**value** | **object** | The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] 

## Example

```python
from ory_client.models.json_patch import JsonPatch

# TODO update the JSON string below
json = "{}"
# create an instance of JsonPatch from a JSON string
json_patch_instance = JsonPatch.from_json(json)
# print the JSON string representation of the object
print(JsonPatch.to_json())

# convert the object into a dict
json_patch_dict = json_patch_instance.to_dict()
# create an instance of JsonPatch from a dict
json_patch_from_dict = JsonPatch.from_dict(json_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


