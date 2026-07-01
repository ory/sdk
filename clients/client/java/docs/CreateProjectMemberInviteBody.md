

# CreateProjectMemberInviteBody

Create Project MemberInvite Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**inviteeEmail** | **String** | The email address to invite. |  |
|**role** | [**RoleEnum**](#RoleEnum) | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer |  [optional] |



## Enum: RoleEnum

| Name | Value |
|---- | -----|
| DEVELOPER | &quot;developer&quot; |
| VIEWER | &quot;viewer&quot; |



