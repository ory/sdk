# DeviceAuthnAndroidKeyDescription

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_security_level** | **number** |  | [optional] [default to undefined]
**attestation_version** | **number** |  | [optional] [default to undefined]
**keymaster_security_level** | **number** |  | [optional] [default to undefined]
**keymaster_version** | **number** |  | [optional] [default to undefined]
**software_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] [default to undefined]
**tee_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnAndroidKeyDescription } from '@ory/client';

const instance: DeviceAuthnAndroidKeyDescription = {
    attestation_security_level,
    attestation_version,
    keymaster_security_level,
    keymaster_version,
    software_enforced,
    tee_enforced,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
