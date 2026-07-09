# ContinueWithDeviceAuthnPinEntryUiData

Carries the one-time HPKE-sealed pin_secret material — the encapsulated key and the sealed ciphertext — that the device opens with the transport private key it generated for this enrollment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphertext** | **str** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. | 
**enc** | **str** | Enc is the base64-encoded HPKE encapsulated key. | 

## Example

```python
from ory_client.models.continue_with_device_authn_pin_entry_ui_data import ContinueWithDeviceAuthnPinEntryUiData

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithDeviceAuthnPinEntryUiData from a JSON string
continue_with_device_authn_pin_entry_ui_data_instance = ContinueWithDeviceAuthnPinEntryUiData.from_json(json)
# print the JSON string representation of the object
print(ContinueWithDeviceAuthnPinEntryUiData.to_json())

# convert the object into a dict
continue_with_device_authn_pin_entry_ui_data_dict = continue_with_device_authn_pin_entry_ui_data_instance.to_dict()
# create an instance of ContinueWithDeviceAuthnPinEntryUiData from a dict
continue_with_device_authn_pin_entry_ui_data_from_dict = ContinueWithDeviceAuthnPinEntryUiData.from_dict(continue_with_device_authn_pin_entry_ui_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


