# GetJWKSResponseJwks

A JSON Web Key Set (RFC 7517). Contains a single field `keys`, an array of JWK objects.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keys** | [**List[GetJWKSResponseJwksKeysInner]**](GetJWKSResponseJwksKeysInner.md) | Array of JWK objects. Each key has at minimum &#x60;kty&#x60; (key type) and &#x60;kid&#x60; (key ID) plus key-type-specific material (e.g. &#x60;x&#x60;/&#x60;crv&#x60; for OKP/Ed25519, &#x60;n&#x60;/&#x60;e&#x60; for RSA). | 

## Example

```python
from ory_client.models.get_jwks_response_jwks import GetJWKSResponseJwks

# TODO update the JSON string below
json = "{}"
# create an instance of GetJWKSResponseJwks from a JSON string
get_jwks_response_jwks_instance = GetJWKSResponseJwks.from_json(json)
# print the JSON string representation of the object
print(GetJWKSResponseJwks.to_json())

# convert the object into a dict
get_jwks_response_jwks_dict = get_jwks_response_jwks_instance.to_dict()
# create an instance of GetJWKSResponseJwks from a dict
get_jwks_response_jwks_from_dict = GetJWKSResponseJwks.from_dict(get_jwks_response_jwks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


