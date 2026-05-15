# Token


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claims** | **object** | claims is the decoded token payload. For JWT, this contains the standard claims (iss, sub, aud, exp, iat, jti) plus custom claims. For macaroons, this lists the caveats. The shape is backend-dependent and should be treated as opaque diagnostic data. | [optional] 
**expire_time** | **datetime** |  | [optional] 
**scopes** | **List[str]** |  | [optional] 
**token** | **str** | The encoded token string. JWT tokens are signed JWS in compact serialization (header.payload.signature). Macaroons are base64-encoded binary blobs. | [optional] 

## Example

```python
from ory_client.models.token import Token

# TODO update the JSON string below
json = "{}"
# create an instance of Token from a JSON string
token_instance = Token.from_json(json)
# print the JSON string representation of the object
print(Token.to_json())

# convert the object into a dict
token_dict = token_instance.to_dict()
# create an instance of Token from a dict
token_from_dict = Token.from_dict(token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


