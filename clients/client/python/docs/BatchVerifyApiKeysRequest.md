# BatchVerifyApiKeysRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**List[VerifyApiKeyRequest]**](VerifyApiKeyRequest.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_verify_api_keys_request import BatchVerifyApiKeysRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchVerifyApiKeysRequest from a JSON string
batch_verify_api_keys_request_instance = BatchVerifyApiKeysRequest.from_json(json)
# print the JSON string representation of the object
print(BatchVerifyApiKeysRequest.to_json())

# convert the object into a dict
batch_verify_api_keys_request_dict = batch_verify_api_keys_request_instance.to_dict()
# create an instance of BatchVerifyApiKeysRequest from a dict
batch_verify_api_keys_request_from_dict = BatchVerifyApiKeysRequest.from_dict(batch_verify_api_keys_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


