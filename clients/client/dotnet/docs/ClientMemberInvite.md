# Ory.Client.Model.ClientMemberInvite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [readonly] 
**Id** | **string** | The invite&#39;s ID. | [readonly] 
**InviteeEmail** | **string** | The invitee&#39;s email | 
**InviteeId** | **string** |  | [optional] 
**OwnerEmail** | **string** | The invite owner&#39;s email Usually the project&#39;s owner email | 
**OwnerId** | **string** | The invite owner&#39;s ID Usually the project&#39;s owner | 
**ProjectId** | **string** |  | [optional] 
**Status** | **string** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [readonly] 
**WorkspaceId** | **string** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

