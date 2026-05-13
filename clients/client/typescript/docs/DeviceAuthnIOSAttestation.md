# DeviceAuthnIOSAttestation

Defined in https://developer.apple.com/documentation/devicecheck/validating-apps-that-connect-to-your-server#Verify-the-attestation .

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**att_stmt** | [**DeviceAuthnIOSAttStmt**](DeviceAuthnIOSAttStmt.md) |  | [optional] [default to undefined]
**auth_data** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**fmt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnIOSAttestation } from '@ory/client';

const instance: DeviceAuthnIOSAttestation = {
    att_stmt,
    auth_data,
    fmt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
