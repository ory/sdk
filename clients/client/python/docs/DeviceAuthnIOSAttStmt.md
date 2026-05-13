# DeviceAuthnIOSAttStmt

Defined in https://developer.apple.com/documentation/devicecheck/validating-apps-that-connect-to-your-server#Verify-the-attestation .

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x5c** | **List[List[int]]** | X5c is the leaf-first certificate chain encoded as base64(DER), per the JOSE convention defined in RFC 7515 §4.1.6. | [optional] 

## Example

```python
from ory_client.models.device_authn_ios_att_stmt import DeviceAuthnIOSAttStmt

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnIOSAttStmt from a JSON string
device_authn_ios_att_stmt_instance = DeviceAuthnIOSAttStmt.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnIOSAttStmt.to_json())

# convert the object into a dict
device_authn_ios_att_stmt_dict = device_authn_ios_att_stmt_instance.to_dict()
# create an instance of DeviceAuthnIOSAttStmt from a dict
device_authn_ios_att_stmt_from_dict = DeviceAuthnIOSAttStmt.from_dict(device_authn_ios_att_stmt_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


