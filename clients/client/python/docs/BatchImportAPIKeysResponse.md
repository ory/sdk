# BatchImportAPIKeysResponse

BatchImportAPIKeysResponse returns per-item results and summary counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_count** | **int** |  | [optional] 
**results** | [**List[BatchImportResult]**](BatchImportResult.md) |  | [optional] 
**success_count** | **int** |  | [optional] 

## Example

```python
from ory_client.models.batch_import_api_keys_response import BatchImportAPIKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchImportAPIKeysResponse from a JSON string
batch_import_api_keys_response_instance = BatchImportAPIKeysResponse.from_json(json)
# print the JSON string representation of the object
print(BatchImportAPIKeysResponse.to_json())

# convert the object into a dict
batch_import_api_keys_response_dict = batch_import_api_keys_response_instance.to_dict()
# create an instance of BatchImportAPIKeysResponse from a dict
batch_import_api_keys_response_from_dict = BatchImportAPIKeysResponse.from_dict(batch_import_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


