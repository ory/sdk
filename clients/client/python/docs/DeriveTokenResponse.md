# DeriveTokenResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | [**Token**](Token.md) |  | [optional] 

## Example

```python
from ory_client.models.derive_token_response import DeriveTokenResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DeriveTokenResponse from a JSON string
derive_token_response_instance = DeriveTokenResponse.from_json(json)
# print the JSON string representation of the object
print(DeriveTokenResponse.to_json())

# convert the object into a dict
derive_token_response_dict = derive_token_response_instance.to_dict()
# create an instance of DeriveTokenResponse from a dict
derive_token_response_from_dict = DeriveTokenResponse.from_dict(derive_token_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


