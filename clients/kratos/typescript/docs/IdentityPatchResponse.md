# IdentityPatchResponse

Response for a single identity patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | The action for this specific patch create ActionCreate  Create this identity. error ActionError  Error indicates that the patch failed. | [optional] [default to undefined]
**error** | **any** |  | [optional] [default to undefined]
**identity** | **string** | The identity ID payload of this patch | [optional] [default to undefined]
**patch_id** | **string** | The ID of this patch response, if an ID was specified in the patch. | [optional] [default to undefined]

## Example

```typescript
import { IdentityPatchResponse } from '@ory/kratos-client';

const instance: IdentityPatchResponse = {
    action,
    error,
    identity,
    patch_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
