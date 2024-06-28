# UpdateLoginFlowWithPasskeyMethod

Update Login Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**method** | **str** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. | 
**passkey_login** | **str** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_passkey_method import UpdateLoginFlowWithPasskeyMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithPasskeyMethod from a JSON string
update_login_flow_with_passkey_method_instance = UpdateLoginFlowWithPasskeyMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithPasskeyMethod.to_json())

# convert the object into a dict
update_login_flow_with_passkey_method_dict = update_login_flow_with_passkey_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithPasskeyMethod from a dict
update_login_flow_with_passkey_method_form_dict = update_login_flow_with_passkey_method.from_dict(update_login_flow_with_passkey_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


