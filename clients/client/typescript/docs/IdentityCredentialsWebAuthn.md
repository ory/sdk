# IdentityCredentialsWebAuthn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**added_at** | **string** |  | [optional] [default to undefined]
**attestation** | [**IdentityCredentialsWebAuthnAttestation**](IdentityCredentialsWebAuthnAttestation.md) |  | [optional] [default to undefined]
**attestation_type** | **string** |  | [optional] [default to undefined]
**authenticator** | [**IdentityCredentialsWebAuthnAuthenticator**](IdentityCredentialsWebAuthnAuthenticator.md) |  | [optional] [default to undefined]
**display_name** | **string** |  | [optional] [default to undefined]
**flags** | [**IdentityCredentialsWebAuthnFlags**](IdentityCredentialsWebAuthnFlags.md) |  | [optional] [default to undefined]
**id** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**is_passwordless** | **boolean** |  | [optional] [default to undefined]
**public_key** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**transport** | **Array&lt;string&gt;** |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentialsWebAuthn } from '@ory/client';

const instance: IdentityCredentialsWebAuthn = {
    added_at,
    attestation,
    attestation_type,
    authenticator,
    display_name,
    flags,
    id,
    is_passwordless,
    public_key,
    transport,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
