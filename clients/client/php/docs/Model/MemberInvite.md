# # MemberInvite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | The Project&#39;s Revision Creation Date | [readonly]
**id** | **string** | The invite&#39;s ID. | [readonly]
**inviteeEmail** | **string** | The invitee&#39;s email |
**inviteeId** | **string** |  | [optional]
**ownerEmail** | **string** | The invite owner&#39;s email Usually the project&#39;s owner email |
**ownerId** | **string** | The invite owner&#39;s ID Usually the project&#39;s owner |
**projectId** | **string** |  | [optional]
**requiredOrganizationId** | **string** | Set in the response to accepting an invite when the workspace allows access only to members of its organization and the invitee is not one. The invite is accepted, but the invitee cannot access the workspace or project until they sign in through this organization&#39;s single sign-on. | [optional] [readonly]
**role** | **string** |  | [optional]
**status** | **string** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED |
**updatedAt** | **\DateTime** | Last Time Project&#39;s Revision was Updated | [readonly]
**workspaceId** | **string** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
