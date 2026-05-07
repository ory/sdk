# DeviceAuthnKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **str** | ClientKeyID is a client-chosen id for the key and is unique per identity. | [optional] 
**created_at** | **datetime** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**device_name** | **str** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**device_type** | **str** |  | [optional] 
**public_key** | **List[int]** | PublicKey is an EC (in v1) public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. | [optional] 
**state** | **str** |  | [optional] 
**version** | **int** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] 

## Example

```python
from ory_client.models.device_authn_key import DeviceAuthnKey

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnKey from a JSON string
device_authn_key_instance = DeviceAuthnKey.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnKey.to_json())

# convert the object into a dict
device_authn_key_dict = device_authn_key_instance.to_dict()
# create an instance of DeviceAuthnKey from a dict
device_authn_key_from_dict = DeviceAuthnKey.from_dict(device_authn_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


