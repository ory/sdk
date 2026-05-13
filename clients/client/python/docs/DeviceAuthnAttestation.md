# DeviceAuthnAttestation

Exactly one of Android / IOS is set, matching the key's DeviceType.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**android** | [**DeviceAuthnAndroidKeyDescription**](DeviceAuthnAndroidKeyDescription.md) |  | [optional] 
**ios** | [**DeviceAuthnIOSAttestation**](DeviceAuthnIOSAttestation.md) |  | [optional] 

## Example

```python
from ory_client.models.device_authn_attestation import DeviceAuthnAttestation

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnAttestation from a JSON string
device_authn_attestation_instance = DeviceAuthnAttestation.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnAttestation.to_json())

# convert the object into a dict
device_authn_attestation_dict = device_authn_attestation_instance.to_dict()
# create an instance of DeviceAuthnAttestation from a dict
device_authn_attestation_from_dict = DeviceAuthnAttestation.from_dict(device_authn_attestation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


