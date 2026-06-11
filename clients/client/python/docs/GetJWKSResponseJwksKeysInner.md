# GetJWKSResponseJwksKeysInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | **str** |  | [optional] 
**crv** | **str** |  | [optional] 
**e** | **str** |  | [optional] 
**kid** | **str** |  | 
**kty** | **str** |  | 
**n** | **str** |  | [optional] 
**use** | **str** |  | [optional] 
**x** | **str** |  | [optional] 
**y** | **str** |  | [optional] 

## Example

```python
from ory_client.models.get_jwks_response_jwks_keys_inner import GetJWKSResponseJwksKeysInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetJWKSResponseJwksKeysInner from a JSON string
get_jwks_response_jwks_keys_inner_instance = GetJWKSResponseJwksKeysInner.from_json(json)
# print the JSON string representation of the object
print(GetJWKSResponseJwksKeysInner.to_json())

# convert the object into a dict
get_jwks_response_jwks_keys_inner_dict = get_jwks_response_jwks_keys_inner_instance.to_dict()
# create an instance of GetJWKSResponseJwksKeysInner from a dict
get_jwks_response_jwks_keys_inner_from_dict = GetJWKSResponseJwksKeysInner.from_dict(get_jwks_response_jwks_keys_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


