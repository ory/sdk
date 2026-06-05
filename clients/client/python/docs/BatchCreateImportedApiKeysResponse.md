# BatchCreateImportedApiKeysResponse

BatchCreateImportedApiKeysResponse returns per-item results and summary counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_count** | **int** |  | [optional] 
**results** | [**List[BatchCreateImportedApiKeysResult]**](BatchCreateImportedApiKeysResult.md) |  | [optional] 
**success_count** | **int** |  | [optional] 

## Example

```python
from ory_client.models.batch_create_imported_api_keys_response import BatchCreateImportedApiKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchCreateImportedApiKeysResponse from a JSON string
batch_create_imported_api_keys_response_instance = BatchCreateImportedApiKeysResponse.from_json(json)
# print the JSON string representation of the object
print(BatchCreateImportedApiKeysResponse.to_json())

# convert the object into a dict
batch_create_imported_api_keys_response_dict = batch_create_imported_api_keys_response_instance.to_dict()
# create an instance of BatchCreateImportedApiKeysResponse from a dict
batch_create_imported_api_keys_response_from_dict = BatchCreateImportedApiKeysResponse.from_dict(batch_create_imported_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


