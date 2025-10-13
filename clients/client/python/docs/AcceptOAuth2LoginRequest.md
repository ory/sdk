# AcceptOAuth2LoginRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | **str** | ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two-factor authentication. | [optional] 
**amr** | **List[str]** |  | [optional] 
**context** | **object** |  | [optional] 
**extend_session_lifespan** | **bool** | Extend OAuth2 authentication session lifespan  If set to &#x60;true&#x60;, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use &#x60;prompt&#x3D;none&#x60; continuously.  This value can only be set to &#x60;true&#x60; if the user has an authentication, which is the case if the &#x60;skip&#x60; value is &#x60;true&#x60;. | [optional] 
**force_subject_identifier** | **str** | ForceSubjectIdentifier forces the \&quot;pairwise\&quot; user ID of the end-user that authenticated. The \&quot;pairwise\&quot; user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\&quot;user\&quot;) identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if &#x60;pairwise&#x60; is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via &#x60;subject_type&#x60; key in the client&#39;s configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail. | [optional] 
**identity_provider_session_id** | **str** | IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout. | [optional] 
**remember** | **bool** | Remember, if set to true, tells Ory Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, they will not be asked to log in again. | [optional] 
**remember_for** | **int** | RememberFor sets how long the authentication should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered for the duration of the browser session (using a session cookie). | [optional] 
**subject** | **str** | Subject is the user ID of the end-user that authenticated. | 

## Example

```python
from ory_client.models.accept_o_auth2_login_request import AcceptOAuth2LoginRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptOAuth2LoginRequest from a JSON string
accept_o_auth2_login_request_instance = AcceptOAuth2LoginRequest.from_json(json)
# print the JSON string representation of the object
print(AcceptOAuth2LoginRequest.to_json())

# convert the object into a dict
accept_o_auth2_login_request_dict = accept_o_auth2_login_request_instance.to_dict()
# create an instance of AcceptOAuth2LoginRequest from a dict
accept_o_auth2_login_request_from_dict = AcceptOAuth2LoginRequest.from_dict(accept_o_auth2_login_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


