# IdentityCredentialsWebAuthnAttestation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticator_data** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**client_dataJSON** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**client_data_hash** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**object** | **Array&lt;number&gt;** |  | [optional] [default to undefined]
**public_key_algorithm** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentialsWebAuthnAttestation } from '@ory/client';

const instance: IdentityCredentialsWebAuthnAttestation = {
    authenticator_data,
    client_dataJSON,
    client_data_hash,
    object,
    public_key_algorithm,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
