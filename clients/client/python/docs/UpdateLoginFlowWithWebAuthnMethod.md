# UpdateLoginFlowWithWebAuthnMethod

Update Login Flow with WebAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**identifier** | **str** | Identifier is the email or username of the user trying to log in. | 
**method** | **str** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**webauthn_login** | **str** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_web_authn_method import UpdateLoginFlowWithWebAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithWebAuthnMethod from a JSON string
update_login_flow_with_web_authn_method_instance = UpdateLoginFlowWithWebAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithWebAuthnMethod.to_json())

# convert the object into a dict
update_login_flow_with_web_authn_method_dict = update_login_flow_with_web_authn_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithWebAuthnMethod from a dict
update_login_flow_with_web_authn_method_form_dict = update_login_flow_with_web_authn_method.from_dict(update_login_flow_with_web_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


