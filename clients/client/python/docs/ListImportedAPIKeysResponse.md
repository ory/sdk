# ListImportedAPIKeysResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imported_api_keys** | [**List[ImportedAPIKey]**](ImportedAPIKey.md) |  | [optional] 
**next_page_token** | **str** |  | [optional] 

## Example

```python
from ory_client.models.list_imported_api_keys_response import ListImportedAPIKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ListImportedAPIKeysResponse from a JSON string
list_imported_api_keys_response_instance = ListImportedAPIKeysResponse.from_json(json)
# print the JSON string representation of the object
print(ListImportedAPIKeysResponse.to_json())

# convert the object into a dict
list_imported_api_keys_response_dict = list_imported_api_keys_response_instance.to_dict()
# create an instance of ListImportedAPIKeysResponse from a dict
list_imported_api_keys_response_from_dict = ListImportedAPIKeysResponse.from_dict(list_imported_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


