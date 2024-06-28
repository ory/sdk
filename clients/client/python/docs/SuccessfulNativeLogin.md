# SuccessfulNativeLogin

The Response for Login Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continue_with** | [**List[ContinueWith]**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional] 
**session** | [**Session**](Session.md) |  | 
**session_token** | **str** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Example

```python
from ory_client.models.successful_native_login import SuccessfulNativeLogin

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessfulNativeLogin from a JSON string
successful_native_login_instance = SuccessfulNativeLogin.from_json(json)
# print the JSON string representation of the object
print(SuccessfulNativeLogin.to_json())

# convert the object into a dict
successful_native_login_dict = successful_native_login_instance.to_dict()
# create an instance of SuccessfulNativeLogin from a dict
successful_native_login_form_dict = successful_native_login.from_dict(successful_native_login_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


