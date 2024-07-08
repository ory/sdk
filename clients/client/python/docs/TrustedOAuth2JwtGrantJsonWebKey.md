# TrustedOAuth2JwtGrantJsonWebKey

OAuth2 JWT Bearer Grant Type Issuer Trusted JSON Web Key

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kid** | **str** | The \&quot;key_id\&quot; is key unique identifier (same as kid header in jws/jwt). | [optional] 
**set** | **str** | The \&quot;set\&quot; is basically a name for a group(set) of keys. Will be the same as \&quot;issuer\&quot; in grant. | [optional] 

## Example

```python
from ory_client.models.trusted_o_auth2_jwt_grant_json_web_key import TrustedOAuth2JwtGrantJsonWebKey

# TODO update the JSON string below
json = "{}"
# create an instance of TrustedOAuth2JwtGrantJsonWebKey from a JSON string
trusted_o_auth2_jwt_grant_json_web_key_instance = TrustedOAuth2JwtGrantJsonWebKey.from_json(json)
# print the JSON string representation of the object
print(TrustedOAuth2JwtGrantJsonWebKey.to_json())

# convert the object into a dict
trusted_o_auth2_jwt_grant_json_web_key_dict = trusted_o_auth2_jwt_grant_json_web_key_instance.to_dict()
# create an instance of TrustedOAuth2JwtGrantJsonWebKey from a dict
trusted_o_auth2_jwt_grant_json_web_key_from_dict = TrustedOAuth2JwtGrantJsonWebKey.from_dict(trusted_o_auth2_jwt_grant_json_web_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


