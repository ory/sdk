# IdentityWithCredentialsPasskeyConfig

Create Identity and Import Passkey Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**Array&lt;IdentityCredentialsWebAuthn&gt;**](IdentityCredentialsWebAuthn.md) |  | [optional] [default to undefined]
**user_handle** | **Array&lt;number&gt;** | UserHandle is the user handle of the webauthn credential. | [optional] [default to undefined]

## Example

```typescript
import { IdentityWithCredentialsPasskeyConfig } from '@ory/client';

const instance: IdentityWithCredentialsPasskeyConfig = {
    credentials,
    user_handle,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
