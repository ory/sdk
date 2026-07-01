# Ory.Client.Model.ClientCreateProjectMemberInviteBody
Create Project MemberInvite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InviteeEmail** | **string** | The email address to invite. | 
**Role** | **string** | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer | [optional] [default to RoleEnum.Developer]

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

