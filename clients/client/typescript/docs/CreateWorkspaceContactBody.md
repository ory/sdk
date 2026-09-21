# CreateWorkspaceContactBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**business** | **boolean** | Whether this recipient is a business contact. | [default to undefined]
**privacy** | **boolean** | Whether this recipient is a privacy contact. | [default to undefined]
**recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  | [default to undefined]
**security** | **boolean** | Whether this recipient is a security contact. | [default to undefined]
**technical** | **boolean** | Whether this recipient is a technical contact. | [default to undefined]

## Example

```typescript
import { CreateWorkspaceContactBody } from '@ory/client';

const instance: CreateWorkspaceContactBody = {
    business,
    privacy,
    recipient,
    security,
    technical,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
