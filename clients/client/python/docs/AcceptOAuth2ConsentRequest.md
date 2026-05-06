# AcceptOAuth2ConsentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **object** |  | [optional] 
**grant_access_token_audience** | **List[str]** |  | [optional] 
**grant_scope** | **List[str]** |  | [optional] 
**remember** | **bool** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**remember_for** | **int** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] 
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] 

## Example

```python
from ory_client.models.accept_o_auth2_consent_request import AcceptOAuth2ConsentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptOAuth2ConsentRequest from a JSON string
accept_o_auth2_consent_request_instance = AcceptOAuth2ConsentRequest.from_json(json)
# print the JSON string representation of the object
print(AcceptOAuth2ConsentRequest.to_json())

# convert the object into a dict
accept_o_auth2_consent_request_dict = accept_o_auth2_consent_request_instance.to_dict()
# create an instance of AcceptOAuth2ConsentRequest from a dict
accept_o_auth2_consent_request_from_dict = AcceptOAuth2ConsentRequest.from_dict(accept_o_auth2_consent_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


