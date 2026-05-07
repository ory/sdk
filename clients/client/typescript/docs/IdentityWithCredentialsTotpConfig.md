# IdentityWithCredentialsTotpConfig

Create Identity and Import TOTP 2FA Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totp_url** | **string** | TOTPURL is the TOTP URL  For more details see: https://github.com/google/google-authenticator/wiki/Key-Uri-Format | [optional] [default to undefined]

## Example

```typescript
import { IdentityWithCredentialsTotpConfig } from '@ory/client';

const instance: IdentityWithCredentialsTotpConfig = {
    totp_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
