# UpdateSettingsFlowWithDeviceAuthnMethodAdd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | **bytearray** |  | [optional] 
**certificate_chain_android** | **List[bytearray]** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] 
**device_name** | **str** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. | 
**pin_protected** | **bool** | PINProtected indicates that the key is protected by a PIN. When true, the server must issue a sealed pin_secret in the response. | [optional] 
**transport_public_key** | **bytearray** | TransportPubKey is the transport public key (HPKE) used to seal the returned pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] 
**user_verification** | [**UserVerification**](UserVerification.md) | Declares how the key&#39;s holder is verified at use time. One of \&quot;pin\&quot;, \&quot;platform\&quot;, or \&quot;none\&quot; (or empty, which maps to \&quot;none\&quot;). \&quot;pin\&quot; is implied by pin_protected and need not be set explicitly. For \&quot;platform\&quot; the server cross-checks the attestation on Android and trusts the declaration on iOS, since App Attest cannot prove biometric gating. | [optional] 
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


