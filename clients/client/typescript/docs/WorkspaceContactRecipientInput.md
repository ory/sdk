# WorkspaceContactRecipientInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **string** | The email address to notify. Set exactly one of identity_id or email. | [optional] [default to undefined]
**identity_id** | **string** | The ID of a workspace member to notify. Set exactly one of identity_id or email. | [optional] [default to undefined]

## Example

```typescript
import { WorkspaceContactRecipientInput } from '@ory/client';

const instance: WorkspaceContactRecipientInput = {
    email,
    identity_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
