# UpdateLoginFlowWithWebAuthnMethod

Update Login Flow with WebAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**identifier** | **string** | Identifier is the email or username of the user trying to log in. | [default to undefined]
**method** | **string** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]
**webauthn_login** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithWebAuthnMethod } from '@ory/kratos-client';

const instance: UpdateLoginFlowWithWebAuthnMethod = {
    csrf_token,
    identifier,
    method,
    transient_payload,
    webauthn_login,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
