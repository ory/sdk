# OAuth2LoginRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **str** | ID is the identifier (\&quot;login challenge\&quot;) of the login request. It is used to identify the session. | 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | 
**oidc_context** | [**OAuth2ConsentRequestOpenIDConnectContext**](OAuth2ConsentRequestOpenIDConnectContext.md) |  | [optional] 
**request_url** | **str** | RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. | 
**requested_access_token_audience** | **List[str]** |  | [optional] 
**requested_scope** | **List[str]** |  | [optional] 
**session_id** | **str** | SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user. | [optional] 
**skip** | **bool** | Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information. | 
**subject** | **str** | Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and &#x60;skip&#x60; is true, you MUST include this subject type when accepting the login request, or the request will fail. | 

## Example

```python
from ory_client.models.o_auth2_login_request import OAuth2LoginRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2LoginRequest from a JSON string
o_auth2_login_request_instance = OAuth2LoginRequest.from_json(json)
# print the JSON string representation of the object
print(OAuth2LoginRequest.to_json())

# convert the object into a dict
o_auth2_login_request_dict = o_auth2_login_request_instance.to_dict()
# create an instance of OAuth2LoginRequest from a dict
o_auth2_login_request_from_dict = OAuth2LoginRequest.from_dict(o_auth2_login_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


