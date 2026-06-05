# ListImportedApiKeysResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imported_api_keys** | [**List[ImportedApiKey]**](ImportedApiKey.md) |  | [optional] 
**next_page_token** | **str** |  | [optional] 

## Example

```python
from ory_client.models.list_imported_api_keys_response import ListImportedApiKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ListImportedApiKeysResponse from a JSON string
list_imported_api_keys_response_instance = ListImportedApiKeysResponse.from_json(json)
# print the JSON string representation of the object
print(ListImportedApiKeysResponse.to_json())

# convert the object into a dict
list_imported_api_keys_response_dict = list_imported_api_keys_response_instance.to_dict()
# create an instance of ListImportedApiKeysResponse from a dict
list_imported_api_keys_response_from_dict = ListImportedApiKeysResponse.from_dict(list_imported_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


