# BatchVerifyApiKeysResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[VerifyApiKeyResponse]**](VerifyApiKeyResponse.md) |  | [optional] 

## Example

```python
from ory_client.models.batch_verify_api_keys_response import BatchVerifyApiKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchVerifyApiKeysResponse from a JSON string
batch_verify_api_keys_response_instance = BatchVerifyApiKeysResponse.from_json(json)
# print the JSON string representation of the object
print(BatchVerifyApiKeysResponse.to_json())

# convert the object into a dict
batch_verify_api_keys_response_dict = batch_verify_api_keys_response_instance.to_dict()
# create an instance of BatchVerifyApiKeysResponse from a dict
batch_verify_api_keys_response_from_dict = BatchVerifyApiKeysResponse.from_dict(batch_verify_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


