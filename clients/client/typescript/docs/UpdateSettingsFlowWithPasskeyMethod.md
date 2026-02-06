# UpdateSettingsFlowWithPasskeyMethod

Update Settings Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | [default to undefined]
**passkey_remove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] [default to undefined]
**passkey_settings_register** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithPasskeyMethod } from '@ory/client';

const instance: UpdateSettingsFlowWithPasskeyMethod = {
    csrf_token,
    method,
    passkey_remove,
    passkey_settings_register,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
