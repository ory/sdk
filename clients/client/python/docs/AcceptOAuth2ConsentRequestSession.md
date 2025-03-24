# AcceptOAuth2ConsentRequestSession


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **object** | AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care! | [optional] 
**id_token** | **object** | IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session&#39;id payloads are readable by anyone that has access to the ID Challenge. Use with care! | [optional] 

## Example

```python
from ory_client.models.accept_o_auth2_consent_request_session import AcceptOAuth2ConsentRequestSession

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptOAuth2ConsentRequestSession from a JSON string
accept_o_auth2_consent_request_session_instance = AcceptOAuth2ConsentRequestSession.from_json(json)
# print the JSON string representation of the object
print(AcceptOAuth2ConsentRequestSession.to_json())

# convert the object into a dict
accept_o_auth2_consent_request_session_dict = accept_o_auth2_consent_request_session_instance.to_dict()
# create an instance of AcceptOAuth2ConsentRequestSession from a dict
accept_o_auth2_consent_request_session_from_dict = AcceptOAuth2ConsentRequestSession.from_dict(accept_o_auth2_consent_request_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


