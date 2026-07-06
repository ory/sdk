# UpdateSettingsFlowWithDeviceAuthnMethodDelete


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **string** | ClientKeyID is the deterministic fingerprint of the key to remove: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithDeviceAuthnMethodDelete } from '@ory/client';

const instance: UpdateSettingsFlowWithDeviceAuthnMethodDelete = {
    client_key_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
