# CreateWorkspaceMemberInviteBody

Create Workspace Invite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **string** | A email to invite | [default to undefined]
**role** | **string** | The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper | [default to undefined]

## Example

```typescript
import { CreateWorkspaceMemberInviteBody } from '@ory/client';

const instance: CreateWorkspaceMemberInviteBody = {
    invitee_email,
    role,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
