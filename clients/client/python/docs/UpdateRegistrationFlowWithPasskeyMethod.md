# UpdateRegistrationFlowWithPasskeyMethod

Update Registration Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | 
**passkey_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**traits** | **object** | The identity&#39;s traits | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_registration_flow_with_passkey_method import UpdateRegistrationFlowWithPasskeyMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRegistrationFlowWithPasskeyMethod from a JSON string
update_registration_flow_with_passkey_method_instance = UpdateRegistrationFlowWithPasskeyMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRegistrationFlowWithPasskeyMethod.to_json())

# convert the object into a dict
update_registration_flow_with_passkey_method_dict = update_registration_flow_with_passkey_method_instance.to_dict()
# create an instance of UpdateRegistrationFlowWithPasskeyMethod from a dict
update_registration_flow_with_passkey_method_from_dict = UpdateRegistrationFlowWithPasskeyMethod.from_dict(update_registration_flow_with_passkey_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


