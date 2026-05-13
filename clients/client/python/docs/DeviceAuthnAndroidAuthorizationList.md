# DeviceAuthnAndroidAuthorizationList

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_date_time** | **int** |  | [optional] 
**algorithm** | **int** |  | [optional] 
**application_id** | **List[int]** |  | [optional] 
**attestation_application_id** | **List[int]** |  | [optional] 
**attestation_id_brand** | **List[int]** |  | [optional] 
**attestation_id_device** | **List[int]** |  | [optional] 
**attestation_id_imei** | **List[int]** |  | [optional] 
**attestation_id_manufacturer** | **List[int]** |  | [optional] 
**attestation_id_meid** | **List[int]** |  | [optional] 
**attestation_id_model** | **List[int]** |  | [optional] 
**attestation_id_product** | **List[int]** |  | [optional] 
**attestation_id_serial** | **List[int]** |  | [optional] 
**auth_timeout** | **int** |  | [optional] 
**boot_patch_level** | **int** |  | [optional] 
**creation_date_time** | **int** |  | [optional] 
**digest** | **List[int]** |  | [optional] 
**ec_curve** | **int** |  | [optional] 
**key_size** | **int** |  | [optional] 
**origin** | **int** |  | [optional] 
**origination_expire_date_time** | **int** |  | [optional] 
**os_patch_level** | **int** |  | [optional] 
**os_version** | **int** |  | [optional] 
**purpose** | **List[int]** |  | [optional] 
**root_of_trust** | [**DeviceAuthnAndroidRootOfTrust**](DeviceAuthnAndroidRootOfTrust.md) |  | [optional] 
**usage_expire_date_time** | **int** |  | [optional] 
**user_auth_type** | **int** |  | [optional] 
**vendor_patch_level** | **int** |  | [optional] 

## Example

```python
from ory_client.models.device_authn_android_authorization_list import DeviceAuthnAndroidAuthorizationList

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnAndroidAuthorizationList from a JSON string
device_authn_android_authorization_list_instance = DeviceAuthnAndroidAuthorizationList.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnAndroidAuthorizationList.to_json())

# convert the object into a dict
device_authn_android_authorization_list_dict = device_authn_android_authorization_list_instance.to_dict()
# create an instance of DeviceAuthnAndroidAuthorizationList from a dict
device_authn_android_authorization_list_from_dict = DeviceAuthnAndroidAuthorizationList.from_dict(device_authn_android_authorization_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


