# OAuth2ConsentSession

A completed OAuth 2.0 Consent Session.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  | [optional] 
**consent_request_id** | **str** | ConsentRequestID is the identifier of the consent request that initiated this consent session. | [optional] 
**context** | **object** |  | [optional] 
**grant_access_token_audience** | **List[str]** |  | [optional] 
**grant_scope** | **List[str]** |  | [optional] 
**handled_at** | **datetime** |  | [optional] 
**remember** | **bool** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**remember_for** | **int** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] 

## Example

```python
from ory_client.models.o_auth2_consent_session import OAuth2ConsentSession

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2ConsentSession from a JSON string
o_auth2_consent_session_instance = OAuth2ConsentSession.from_json(json)
# print the JSON string representation of the object
print(OAuth2ConsentSession.to_json())

# convert the object into a dict
o_auth2_consent_session_dict = o_auth2_consent_session_instance.to_dict()
# create an instance of OAuth2ConsentSession from a dict
o_auth2_consent_session_from_dict = OAuth2ConsentSession.from_dict(o_auth2_consent_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


