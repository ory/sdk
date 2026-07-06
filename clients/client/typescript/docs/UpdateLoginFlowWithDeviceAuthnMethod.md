# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **string** | ClientKeyID identifies the DeviceAuthn key to authenticate with.  It is the key\&#39;s deterministic fingerprint — the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form — which the device recomputes locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] [default to undefined]
**method** | **string** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. | [default to undefined]
**signature** | **string** | Signature is a ES256 signature of the server-provided challenge. | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithDeviceAuthnMethod } from '@ory/client';

const instance: UpdateLoginFlowWithDeviceAuthnMethod = {
    client_key_id,
    method,
    signature,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
