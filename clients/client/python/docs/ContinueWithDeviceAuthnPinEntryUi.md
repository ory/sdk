# ContinueWithDeviceAuthnPinEntryUi

The enrolled key's client_key_id is not included: it is the SHA-256 fingerprint of the device's own public key, which the device derives locally. Non-PIN keys need no client action at all and therefore produce no continue_with.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString | 
**data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. | 

## Example

```python
from ory_client.models.continue_with_device_authn_pin_entry_ui import ContinueWithDeviceAuthnPinEntryUi

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithDeviceAuthnPinEntryUi from a JSON string
continue_with_device_authn_pin_entry_ui_instance = ContinueWithDeviceAuthnPinEntryUi.from_json(json)
# print the JSON string representation of the object
print(ContinueWithDeviceAuthnPinEntryUi.to_json())

# convert the object into a dict
continue_with_device_authn_pin_entry_ui_dict = continue_with_device_authn_pin_entry_ui_instance.to_dict()
# create an instance of ContinueWithDeviceAuthnPinEntryUi from a dict
continue_with_device_authn_pin_entry_ui_from_dict = ContinueWithDeviceAuthnPinEntryUi.from_dict(continue_with_device_authn_pin_entry_ui_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


