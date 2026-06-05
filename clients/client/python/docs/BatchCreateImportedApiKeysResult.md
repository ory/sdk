# BatchCreateImportedApiKeysResult

BatchCreateImportedApiKeysResult contains the result for one key in a batch import request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | [**BatchCreateImportedApiKeysErrorCode**](BatchCreateImportedApiKeysErrorCode.md) |  | [optional] [default to BatchCreateImportedApiKeysErrorCode.BATCH_CREATE_IMPORTED_API_KEYS_ERROR_UNSPECIFIED]
**error_message** | **str** |  | [optional] 
**imported_api_key** | [**ImportedApiKey**](ImportedApiKey.md) |  | [optional] 
**index** | **int** |  | [optional] 

## Example

```python
from ory_client.models.batch_create_imported_api_keys_result import BatchCreateImportedApiKeysResult

# TODO update the JSON string below
json = "{}"
# create an instance of BatchCreateImportedApiKeysResult from a JSON string
batch_create_imported_api_keys_result_instance = BatchCreateImportedApiKeysResult.from_json(json)
# print the JSON string representation of the object
print(BatchCreateImportedApiKeysResult.to_json())

# convert the object into a dict
batch_create_imported_api_keys_result_dict = batch_create_imported_api_keys_result_instance.to_dict()
# create an instance of BatchCreateImportedApiKeysResult from a dict
batch_create_imported_api_keys_result_from_dict = BatchCreateImportedApiKeysResult.from_dict(batch_create_imported_api_keys_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


