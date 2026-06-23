# UpdateSettingsFlowWithDeviceAuthnMethodAdd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | **bytearray** |  | [optional] 
**certificate_chain_android** | **List[bytearray]** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] 
**client_key_id** | **str** | ClientKeyID is the key id/alias on the device. | 
**device_name** | **str** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. | 
**version** | **int** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_device_authn_method_add import UpdateSettingsFlowWithDeviceAuthnMethodAdd

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethodAdd from a JSON string
update_settings_flow_with_device_authn_method_add_instance = UpdateSettingsFlowWithDeviceAuthnMethodAdd.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithDeviceAuthnMethodAdd.to_json())

# convert the object into a dict
update_settings_flow_with_device_authn_method_add_dict = update_settings_flow_with_device_authn_method_add_instance.to_dict()
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethodAdd from a dict
update_settings_flow_with_device_authn_method_add_from_dict = UpdateSettingsFlowWithDeviceAuthnMethodAdd.from_dict(update_settings_flow_with_device_authn_method_add_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


