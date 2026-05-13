# DeviceAuthnAttestation

Exactly one of Android / IOS is set, matching the key\'s DeviceType.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**android** | [**DeviceAuthnAndroidKeyDescription**](DeviceAuthnAndroidKeyDescription.md) |  | [optional] [default to undefined]
**ios** | [**DeviceAuthnIOSAttestation**](DeviceAuthnIOSAttestation.md) |  | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnAttestation } from '@ory/client';

const instance: DeviceAuthnAttestation = {
    android,
    ios,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
