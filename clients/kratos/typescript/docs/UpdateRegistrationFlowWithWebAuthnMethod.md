# UpdateRegistrationFlowWithWebAuthnMethod

Update Registration Flow with WebAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. | [default to undefined]
**traits** | **object** | The identity\&#39;s traits | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]
**webauthn_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]
**webauthn_register_displayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithWebAuthnMethod } from '@ory/kratos-client';

const instance: UpdateRegistrationFlowWithWebAuthnMethod = {
    csrf_token,
    method,
    traits,
    transient_payload,
    webauthn_register,
    webauthn_register_displayname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
