# RotateIssuedApiKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**old_issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**secret** | **str** |  | [optional] 

## Example

```python
from ory_client.models.rotate_issued_api_key_response import RotateIssuedApiKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RotateIssuedApiKeyResponse from a JSON string
rotate_issued_api_key_response_instance = RotateIssuedApiKeyResponse.from_json(json)
# print the JSON string representation of the object
print(RotateIssuedApiKeyResponse.to_json())

# convert the object into a dict
rotate_issued_api_key_response_dict = rotate_issued_api_key_response_instance.to_dict()
# create an instance of RotateIssuedApiKeyResponse from a dict
rotate_issued_api_key_response_from_dict = RotateIssuedApiKeyResponse.from_dict(rotate_issued_api_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


