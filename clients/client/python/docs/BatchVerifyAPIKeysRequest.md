# BatchVerifyAPIKeysRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**List[VerifyAPIKeyRequest]**](VerifyAPIKeyRequest.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_verify_api_keys_request import BatchVerifyAPIKeysRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchVerifyAPIKeysRequest from a JSON string
batch_verify_api_keys_request_instance = BatchVerifyAPIKeysRequest.from_json(json)
# print the JSON string representation of the object
print(BatchVerifyAPIKeysRequest.to_json())

# convert the object into a dict
batch_verify_api_keys_request_dict = batch_verify_api_keys_request_instance.to_dict()
# create an instance of BatchVerifyAPIKeysRequest from a dict
batch_verify_api_keys_request_from_dict = BatchVerifyAPIKeysRequest.from_dict(batch_verify_api_keys_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


