# TrustOAuth2JwtGrantIssuer

Trust OAuth2 JWT Bearer Grant Type Issuer Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_any_subject** | **bool** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**expires_at** | **datetime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | 
**issuer** | **str** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | 
**jwk** | [**JsonWebKey**](JsonWebKey.md) |  | 
**scope** | **List[str]** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | 
**subject** | **str** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] 

## Example

```python
from ory_client.models.trust_o_auth2_jwt_grant_issuer import TrustOAuth2JwtGrantIssuer

# TODO update the JSON string below
json = "{}"
# create an instance of TrustOAuth2JwtGrantIssuer from a JSON string
trust_o_auth2_jwt_grant_issuer_instance = TrustOAuth2JwtGrantIssuer.from_json(json)
# print the JSON string representation of the object
print(TrustOAuth2JwtGrantIssuer.to_json())

# convert the object into a dict
trust_o_auth2_jwt_grant_issuer_dict = trust_o_auth2_jwt_grant_issuer_instance.to_dict()
# create an instance of TrustOAuth2JwtGrantIssuer from a dict
trust_o_auth2_jwt_grant_issuer_from_dict = TrustOAuth2JwtGrantIssuer.from_dict(trust_o_auth2_jwt_grant_issuer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


