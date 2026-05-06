# UpdateLoginFlowWithPasskeyMethod

Update Login Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**method** | **string** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. | [default to undefined]
**passkey_login** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithPasskeyMethod } from '@ory/client';

const instance: UpdateLoginFlowWithPasskeyMethod = {
    csrf_token,
    method,
    passkey_login,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
