# CreateProjectMemberInviteBody

Create Project MemberInvite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **string** | The email address to invite. | [default to undefined]
**role** | **string** | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer | [optional] [default to RoleEnum_Developer]

## Example

```typescript
import { CreateProjectMemberInviteBody } from '@ory/client';

const instance: CreateProjectMemberInviteBody = {
    invitee_email,
    role,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
