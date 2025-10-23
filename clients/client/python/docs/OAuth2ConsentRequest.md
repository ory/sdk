# OAuth2ConsentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | **str** | ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication. | [optional] 
**amr** | **List[str]** |  | [optional] 
**challenge** | **str** | Challenge is used to retrieve/accept/deny the consent request. | 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**consent_request_id** | **str** | ConsentRequestID is the ID of the consent request. | [optional] 
**context** | **object** |  | [optional] 
**login_challenge** | **str** | LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login &amp; consent app. | [optional] 
**login_session_id** | **str** | LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user. | [optional] 
**oidc_context** | [**OAuth2ConsentRequestOpenIDConnectContext**](OAuth2ConsentRequestOpenIDConnectContext.md) |  | [optional] 
**request_url** | **str** | RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. | [optional] 
**requested_access_token_audience** | **List[str]** |  | [optional] 
**requested_scope** | **List[str]** |  | [optional] 
**skip** | **bool** | Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call. | [optional] 
**subject** | **str** | Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. | [optional] 

## Example

```python
from ory_client.models.o_auth2_consent_request import OAuth2ConsentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2ConsentRequest from a JSON string
o_auth2_consent_request_instance = OAuth2ConsentRequest.from_json(json)
# print the JSON string representation of the object
print(OAuth2ConsentRequest.to_json())

# convert the object into a dict
o_auth2_consent_request_dict = o_auth2_consent_request_instance.to_dict()
# create an instance of OAuth2ConsentRequest from a dict
o_auth2_consent_request_from_dict = OAuth2ConsentRequest.from_dict(o_auth2_consent_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


