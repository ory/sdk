# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **str** | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a &#39;key alias&#39; on Android and &#39;key id&#39; on iOS. | [optional] 
**method** | **str** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. | 
**signature** | **bytearray** | Signature is a ES256 signature of the server-provided challenge. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_device_authn_method import UpdateLoginFlowWithDeviceAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithDeviceAuthnMethod from a JSON string
update_login_flow_with_device_authn_method_instance = UpdateLoginFlowWithDeviceAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithDeviceAuthnMethod.to_json())

# convert the object into a dict
update_login_flow_with_device_authn_method_dict = update_login_flow_with_device_authn_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithDeviceAuthnMethod from a dict
update_login_flow_with_device_authn_method_from_dict = UpdateLoginFlowWithDeviceAuthnMethod.from_dict(update_login_flow_with_device_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


