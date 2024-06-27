# TrustedOAuth2JwtGrantIssuer

OAuth2 JWT Bearer Grant Type Issuer Trust Relationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_any_subject** | **bool** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**created_at** | **datetime** | The \&quot;created_at\&quot; indicates, when grant was created. | [optional] 
**expires_at** | **datetime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [optional] 
**id** | **str** |  | [optional] 
**issuer** | **str** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [optional] 
**public_key** | [**TrustedOAuth2JwtGrantJsonWebKey**](TrustedOAuth2JwtGrantJsonWebKey.md) |  | [optional] 
**scope** | **List[str]** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional] 
**subject** | **str** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] 

## Example

```python
from ory_client.models.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer

# TODO update the JSON string below
json = "{}"
# create an instance of TrustedOAuth2JwtGrantIssuer from a JSON string
trusted_o_auth2_jwt_grant_issuer_instance = TrustedOAuth2JwtGrantIssuer.from_json(json)
# print the JSON string representation of the object
print(TrustedOAuth2JwtGrantIssuer.to_json())

# convert the object into a dict
trusted_o_auth2_jwt_grant_issuer_dict = trusted_o_auth2_jwt_grant_issuer_instance.to_dict()
# create an instance of TrustedOAuth2JwtGrantIssuer from a dict
trusted_o_auth2_jwt_grant_issuer_form_dict = trusted_o_auth2_jwt_grant_issuer.from_dict(trusted_o_auth2_jwt_grant_issuer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


