# PatchIdentitiesBody

Patch Identities Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identities** | [**Array&lt;IdentityPatch&gt;**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] [default to undefined]
**with_partial_inserts** | **boolean** | WithPartialInserts controls how the batch handles an identity that conflicts with one that already exists.  When true (the default), every identity is applied on its own: the ones that do not conflict are created, and the response reports the conflicting ones individually.  When false, the batch is written in one transaction and is all-or-nothing. A single conflict fails the whole request with 409 Conflict and no identity is created, but the import is considerably faster. | [optional] [default to undefined]

## Example

```typescript
import { PatchIdentitiesBody } from '@ory/client';

const instance: PatchIdentitiesBody = {
    identities,
    with_partial_inserts,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
