# IdentityPatch

Payload for patching an identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**create** | [**CreateIdentityBody**](CreateIdentityBody.md) |  | [optional] [default to undefined]
**patch_id** | **string** | The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch. | [optional] [default to undefined]

## Example

```typescript
import { IdentityPatch } from '@ory/client';

const instance: IdentityPatch = {
    create,
    patch_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
