# DeviceAuthnIOSAttestation

Defined in https://developer.apple.com/documentation/devicecheck/validating-apps-that-connect-to-your-server#Verify-the-attestation .

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**att_stmt** | [**DeviceAuthnIOSAttStmt**](DeviceAuthnIOSAttStmt.md) |  | [optional] 
**auth_data** | **List[int]** |  | [optional] 
**fmt** | **str** |  | [optional] 

## Example

```python
from ory_client.models.device_authn_ios_attestation import DeviceAuthnIOSAttestation

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnIOSAttestation from a JSON string
device_authn_ios_attestation_instance = DeviceAuthnIOSAttestation.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnIOSAttestation.to_json())

# convert the object into a dict
device_authn_ios_attestation_dict = device_authn_ios_attestation_instance.to_dict()
# create an instance of DeviceAuthnIOSAttestation from a dict
device_authn_ios_attestation_from_dict = DeviceAuthnIOSAttestation.from_dict(device_authn_ios_attestation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


