# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**completed_at** | **datetime** | When the authentication challenge was completed. | [optional] 
**method** | **str** |  | [optional] 
**organization** | **str** | The Organization id used for authentication | [optional] 
**provider** | **str** | OIDC or SAML provider id used for authentication | [optional] 

## Example

```python
from ory_client.models.session_authentication_method import SessionAuthenticationMethod

# TODO update the JSON string below
json = "{}"
# create an instance of SessionAuthenticationMethod from a JSON string
session_authentication_method_instance = SessionAuthenticationMethod.from_json(json)
# print the JSON string representation of the object
print(SessionAuthenticationMethod.to_json())

# convert the object into a dict
session_authentication_method_dict = session_authentication_method_instance.to_dict()
# create an instance of SessionAuthenticationMethod from a dict
session_authentication_method_from_dict = SessionAuthenticationMethod.from_dict(session_authentication_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


