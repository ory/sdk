# Session

A Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**authenticated_at** | **datetime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**authentication_methods** | [**List[SessionAuthenticationMethod]**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] 
**authenticator_assurance_level** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**devices** | [**List[SessionDevice]**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] 
**expires_at** | **datetime** | The Session Expiry  When this session expires at. | [optional] 
**id** | **str** | Session ID | 
**identity** | [**Identity**](Identity.md) |  | [optional] 
**issued_at** | **datetime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] 
**tokenized** | **str** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the &#x60;tokenize_as&#x60; query parameter was set to a valid tokenize template during calls to &#x60;/session/whoami&#x60;. | [optional] 

## Example

```python
from ory_client.models.session import Session

# TODO update the JSON string below
json = "{}"
# create an instance of Session from a JSON string
session_instance = Session.from_json(json)
# print the JSON string representation of the object
print(Session.to_json())

# convert the object into a dict
session_dict = session_instance.to_dict()
# create an instance of Session from a dict
session_from_dict = Session.from_dict(session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


