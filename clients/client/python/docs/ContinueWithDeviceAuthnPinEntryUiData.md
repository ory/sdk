# ContinueWithDeviceAuthnPinEntryUiData

Contains the encapsulated key and the sealed ciphertext that the device opens with the X25519 transport private key it generated for this enrollment or rotation. Open it with HPKE (RFC 9180) using the suite DHKEM(X25519, HKDF-SHA256), HKDF-SHA256, AES-128-GCM, the ASCII info string \"ory/deviceauthn/pin-secret/v1\", and the key's client_key_id (its ASCII hex form) as the AAD.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphertext** | **str** | The base64-encoded HPKE ciphertext of the sealed pin_secret. | 
**enc** | **str** | The base64-encoded HPKE encapsulated key (the &#x60;enc&#x60; output of the seal operation). | 

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


