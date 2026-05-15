# GetJWKSResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwks** | **object** | jwks is a JSON Web Key Set (RFC 7517). Always contains a single top-level field \&quot;keys\&quot; whose value is an array of JWK objects. Each JWK has at minimum a \&quot;kty\&quot; (key type), \&quot;kid\&quot; (key ID), and key-type-specific material (e.g., \&quot;x\&quot; and \&quot;crv\&quot; for OKP/Ed25519, \&quot;n\&quot; and \&quot;e\&quot; for RSA). | [optional] 

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


