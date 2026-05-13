# DeviceAuthnIOSAttStmt

Defined in https://developer.apple.com/documentation/devicecheck/validating-apps-that-connect-to-your-server#Verify-the-attestation .

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x5c** | **Array&lt;Array&lt;number&gt;&gt;** | X5c is the leaf-first certificate chain encoded as base64(DER), per the JOSE convention defined in RFC 7515 §4.1.6. | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnIOSAttStmt } from '@ory/client';

const instance: DeviceAuthnIOSAttStmt = {
    x5c,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
