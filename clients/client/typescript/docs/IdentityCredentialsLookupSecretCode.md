# IdentityCredentialsLookupSecretCode

Recovery codes can be used once and are invalidated after use.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | A recovery code | [optional] [default to undefined]
**used_at** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentialsLookupSecretCode } from '@ory/client';

const instance: IdentityCredentialsLookupSecretCode = {
    code,
    used_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
