# VerifiableIdentityAddress

VerifiableAddress is an identity\'s verifiable address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | When this entry was created | [optional] [default to undefined]
**id** | **string** | The ID | [optional] [default to undefined]
**status** | **string** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | [default to undefined]
**updated_at** | **string** | When this entry was last updated | [optional] [default to undefined]
**value** | **string** | The address value  example foo@user.com | [default to undefined]
**verified** | **boolean** | Indicates if the address has already been verified | [default to undefined]
**verified_at** | **string** |  | [optional] [default to undefined]
**via** | **string** | The delivery method | [default to undefined]

## Example

```typescript
import { VerifiableIdentityAddress } from '@ory/client';

const instance: VerifiableIdentityAddress = {
    created_at,
    id,
    status,
    updated_at,
    value,
    verified,
    verified_at,
    via,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
