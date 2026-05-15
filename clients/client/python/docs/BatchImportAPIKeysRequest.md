# BatchImportAPIKeysRequest

BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**List[ImportAPIKeyRequest]**](ImportAPIKeyRequest.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_import_api_keys_request import BatchImportAPIKeysRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchImportAPIKeysRequest from a JSON string
batch_import_api_keys_request_instance = BatchImportAPIKeysRequest.from_json(json)
# print the JSON string representation of the object
print(BatchImportAPIKeysRequest.to_json())

# convert the object into a dict
batch_import_api_keys_request_dict = batch_import_api_keys_request_instance.to_dict()
# create an instance of BatchImportAPIKeysRequest from a dict
batch_import_api_keys_request_from_dict = BatchImportAPIKeysRequest.from_dict(batch_import_api_keys_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


