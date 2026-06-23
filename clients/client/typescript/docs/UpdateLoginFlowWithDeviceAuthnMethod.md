# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **string** | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a \&#39;key alias\&#39; on Android and \&#39;key id\&#39; on iOS. | [optional] [default to undefined]
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
