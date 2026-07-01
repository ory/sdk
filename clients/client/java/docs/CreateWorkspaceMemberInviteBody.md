

# CreateWorkspaceMemberInviteBody

Create Workspace Invite Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**inviteeEmail** | **String** | A email to invite |  |
|**role** | [**RoleEnum**](#RoleEnum) | The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper viewer WorkspaceMemberRoleViewer |  |



## Enum: RoleEnum

| Name | Value |
|---- | -----|
| OWNER | &quot;owner&quot; |
| DEVELOPER | &quot;developer&quot; |
| VIEWER | &quot;viewer&quot; |



