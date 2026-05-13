# DeviceAuthnAndroidRootOfTrust


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_locked** | **bool** |  | [optional] 
**verified_boot_hash** | **List[int]** |  | [optional] 
**verified_boot_key** | **List[int]** |  | [optional] 
**verified_boot_state** | **int** |  | [optional] 

## Example

```python
from ory_client.models.device_authn_android_root_of_trust import DeviceAuthnAndroidRootOfTrust

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnAndroidRootOfTrust from a JSON string
device_authn_android_root_of_trust_instance = DeviceAuthnAndroidRootOfTrust.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnAndroidRootOfTrust.to_json())

# convert the object into a dict
device_authn_android_root_of_trust_dict = device_authn_android_root_of_trust_instance.to_dict()
# create an instance of DeviceAuthnAndroidRootOfTrust from a dict
device_authn_android_root_of_trust_from_dict = DeviceAuthnAndroidRootOfTrust.from_dict(device_authn_android_root_of_trust_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


