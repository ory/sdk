# RotateIssuedAPIKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issued_api_key** | [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] 
**old_issued_api_key** | [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] 
**secret** | **str** |  | [optional] 

## Example

```python
from ory_client.models.rotate_issued_api_key_response import RotateIssuedAPIKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RotateIssuedAPIKeyResponse from a JSON string
rotate_issued_api_key_response_instance = RotateIssuedAPIKeyResponse.from_json(json)
# print the JSON string representation of the object
print(RotateIssuedAPIKeyResponse.to_json())

# convert the object into a dict
rotate_issued_api_key_response_dict = rotate_issued_api_key_response_instance.to_dict()
# create an instance of RotateIssuedAPIKeyResponse from a dict
rotate_issued_api_key_response_from_dict = RotateIssuedAPIKeyResponse.from_dict(rotate_issued_api_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


