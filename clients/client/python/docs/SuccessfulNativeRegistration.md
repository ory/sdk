# SuccessfulNativeRegistration

The Response for Registration Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continue_with** | [**List[ContinueWith]**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional] 
**identity** | [**Identity**](Identity.md) |  | 
**session** | [**Session**](Session.md) |  | [optional] 
**session_token** | **str** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Example

```python
from ory_client.models.successful_native_registration import SuccessfulNativeRegistration

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessfulNativeRegistration from a JSON string
successful_native_registration_instance = SuccessfulNativeRegistration.from_json(json)
# print the JSON string representation of the object
print(SuccessfulNativeRegistration.to_json())

# convert the object into a dict
successful_native_registration_dict = successful_native_registration_instance.to_dict()
# create an instance of SuccessfulNativeRegistration from a dict
successful_native_registration_form_dict = successful_native_registration.from_dict(successful_native_registration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


