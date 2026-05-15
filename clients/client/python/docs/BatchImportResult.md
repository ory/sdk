# BatchImportResult

BatchImportResult contains the result for one key in a batch import request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | [**BatchImportErrorCode**](BatchImportErrorCode.md) |  | [optional] [default to BatchImportErrorCode.BATCH_IMPORT_ERROR_UNSPECIFIED]
**error_message** | **str** |  | [optional] 
**imported_api_key** | [**ImportedAPIKey**](ImportedAPIKey.md) |  | [optional] 
**index** | **int** |  | [optional] 

## Example

```python
from ory_client.models.batch_import_result import BatchImportResult

# TODO update the JSON string below
json = "{}"
# create an instance of BatchImportResult from a JSON string
batch_import_result_instance = BatchImportResult.from_json(json)
# print the JSON string representation of the object
print(BatchImportResult.to_json())

# convert the object into a dict
batch_import_result_dict = batch_import_result_instance.to_dict()
# create an instance of BatchImportResult from a dict
batch_import_result_from_dict = BatchImportResult.from_dict(batch_import_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


