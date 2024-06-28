# OAuth2ConsentSessionExpiresAt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **datetime** |  | [optional] 
**authorize_code** | **datetime** |  | [optional] 
**id_token** | **datetime** |  | [optional] 
**par_context** | **datetime** |  | [optional] 
**refresh_token** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.o_auth2_consent_session_expires_at import OAuth2ConsentSessionExpiresAt

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2ConsentSessionExpiresAt from a JSON string
o_auth2_consent_session_expires_at_instance = OAuth2ConsentSessionExpiresAt.from_json(json)
# print the JSON string representation of the object
print(OAuth2ConsentSessionExpiresAt.to_json())

# convert the object into a dict
o_auth2_consent_session_expires_at_dict = o_auth2_consent_session_expires_at_instance.to_dict()
# create an instance of OAuth2ConsentSessionExpiresAt from a dict
o_auth2_consent_session_expires_at_form_dict = o_auth2_consent_session_expires_at.from_dict(o_auth2_consent_session_expires_at_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


