# UpdateSettingsFlowWithDeviceAuthnMethod

Update Settings Flow with DeviceAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add** | [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] 
**delete** | [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] 
**method** | **str** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_device_authn_method import UpdateSettingsFlowWithDeviceAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethod from a JSON string
update_settings_flow_with_device_authn_method_instance = UpdateSettingsFlowWithDeviceAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithDeviceAuthnMethod.to_json())

# convert the object into a dict
update_settings_flow_with_device_authn_method_dict = update_settings_flow_with_device_authn_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethod from a dict
update_settings_flow_with_device_authn_method_from_dict = UpdateSettingsFlowWithDeviceAuthnMethod.from_dict(update_settings_flow_with_device_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


