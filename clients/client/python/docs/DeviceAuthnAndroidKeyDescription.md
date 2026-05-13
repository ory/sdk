# DeviceAuthnAndroidKeyDescription

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_security_level** | **int** |  | [optional] 
**attestation_version** | **int** |  | [optional] 
**keymaster_security_level** | **int** |  | [optional] 
**keymaster_version** | **int** |  | [optional] 
**software_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] 
**tee_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] 

## Example

```python
from ory_client.models.device_authn_android_key_description import DeviceAuthnAndroidKeyDescription

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnAndroidKeyDescription from a JSON string
device_authn_android_key_description_instance = DeviceAuthnAndroidKeyDescription.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnAndroidKeyDescription.to_json())

# convert the object into a dict
device_authn_android_key_description_dict = device_authn_android_key_description_instance.to_dict()
# create an instance of DeviceAuthnAndroidKeyDescription from a dict
device_authn_android_key_description_from_dict = DeviceAuthnAndroidKeyDescription.from_dict(device_authn_android_key_description_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


