# DeviceAuthnAndroidAuthorizationList

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_date_time** | **number** |  | [optional] [default to undefined]
**algorithm** | **number** |  | [optional] [default to undefined]
**application_id** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_application_id** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_brand** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_device** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_imei** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_manufacturer** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_meid** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_model** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_product** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**attestation_id_serial** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**auth_timeout** | **number** |  | [optional] [default to undefined]
**boot_patch_level** | **number** |  | [optional] [default to undefined]
**creation_date_time** | **number** |  | [optional] [default to undefined]
**digest** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**ec_curve** | **number** |  | [optional] [default to undefined]
**key_size** | **number** |  | [optional] [default to undefined]
**origin** | **number** |  | [optional] [default to undefined]
**origination_expire_date_time** | **number** |  | [optional] [default to undefined]
**os_patch_level** | **number** |  | [optional] [default to undefined]
**os_version** | **number** |  | [optional] [default to undefined]
**purpose** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**root_of_trust** | [**DeviceAuthnAndroidRootOfTrust**](DeviceAuthnAndroidRootOfTrust.md) |  | [optional] [default to undefined]
**usage_expire_date_time** | **number** |  | [optional] [default to undefined]
**user_auth_type** | **number** |  | [optional] [default to undefined]
**vendor_patch_level** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnAndroidAuthorizationList } from '@ory/client';

const instance: DeviceAuthnAndroidAuthorizationList = {
    active_date_time,
    algorithm,
    application_id,
    attestation_application_id,
    attestation_id_brand,
    attestation_id_device,
    attestation_id_imei,
    attestation_id_manufacturer,
    attestation_id_meid,
    attestation_id_model,
    attestation_id_product,
    attestation_id_serial,
    auth_timeout,
    boot_patch_level,
    creation_date_time,
    digest,
    ec_curve,
    key_size,
    origin,
    origination_expire_date_time,
    os_patch_level,
    os_version,
    purpose,
    root_of_trust,
    usage_expire_date_time,
    user_auth_type,
    vendor_patch_level,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
