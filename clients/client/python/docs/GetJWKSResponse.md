# GetJWKSResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwks** | [**GetJWKSResponseJwks**](GetJWKSResponseJwks.md) |  | [optional] 

## Example

```python
from ory_client.models.get_jwks_response import GetJWKSResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetJWKSResponse from a JSON string
get_jwks_response_instance = GetJWKSResponse.from_json(json)
# print the JSON string representation of the object
print(GetJWKSResponse.to_json())

# convert the object into a dict
get_jwks_response_dict = get_jwks_response_instance.to_dict()
# create an instance of GetJWKSResponse from a dict
get_jwks_response_from_dict = GetJWKSResponse.from_dict(get_jwks_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


