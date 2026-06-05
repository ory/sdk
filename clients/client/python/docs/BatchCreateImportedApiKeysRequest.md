# BatchCreateImportedApiKeysRequest

BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**List[ImportApiKeyRequest]**](ImportApiKeyRequest.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_create_imported_api_keys_request import BatchCreateImportedApiKeysRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchCreateImportedApiKeysRequest from a JSON string
batch_create_imported_api_keys_request_instance = BatchCreateImportedApiKeysRequest.from_json(json)
# print the JSON string representation of the object
print(BatchCreateImportedApiKeysRequest.to_json())

# convert the object into a dict
batch_create_imported_api_keys_request_dict = batch_create_imported_api_keys_request_instance.to_dict()
# create an instance of BatchCreateImportedApiKeysRequest from a dict
batch_create_imported_api_keys_request_from_dict = BatchCreateImportedApiKeysRequest.from_dict(batch_create_imported_api_keys_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


