# UpdateRegistrationFlowWithPasskeyMethod

Update Registration Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | [default to undefined]
**passkey_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]
**traits** | **object** | The identity\&#39;s traits | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithPasskeyMethod } from '@ory/kratos-client';

const instance: UpdateRegistrationFlowWithPasskeyMethod = {
    csrf_token,
    method,
    passkey_register,
    traits,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
