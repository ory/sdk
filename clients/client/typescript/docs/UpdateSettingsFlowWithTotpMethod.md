# UpdateSettingsFlowWithTotpMethod

Update Settings Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | [default to undefined]
**totp_code** | **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] [default to undefined]
**totp_unlink** | **boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithTotpMethod } from '@ory/client';

const instance: UpdateSettingsFlowWithTotpMethod = {
    csrf_token,
    method,
    totp_code,
    totp_unlink,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
