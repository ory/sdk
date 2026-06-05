# VerifyApiKeyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | **str** |  | [optional] 

## Example

```python
from ory_client.models.verify_api_key_request import VerifyApiKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyApiKeyRequest from a JSON string
verify_api_key_request_instance = VerifyApiKeyRequest.from_json(json)
# print the JSON string representation of the object
print(VerifyApiKeyRequest.to_json())

# convert the object into a dict
verify_api_key_request_dict = verify_api_key_request_instance.to_dict()
# create an instance of VerifyApiKeyRequest from a dict
verify_api_key_request_from_dict = VerifyApiKeyRequest.from_dict(verify_api_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


