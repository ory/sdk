
# MemberInvite

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Project&#39;s Revision Creation Date |  [readonly] |
| **id** | **kotlin.String** | The invite&#39;s ID. |  [readonly] |
| **inviteeEmail** | **kotlin.String** | The invitee&#39;s email |  |
| **ownerEmail** | **kotlin.String** | The invite owner&#39;s email Usually the project&#39;s owner email |  |
| **ownerId** | **kotlin.String** | The invite owner&#39;s ID Usually the project&#39;s owner |  |
| **status** | [**inline**](#Status) | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED |  |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last Time Project&#39;s Revision was Updated |  [readonly] |
| **inviteeId** | **kotlin.String** |  |  [optional] |
| **projectId** | **kotlin.String** |  |  [optional] |
| **role** | **kotlin.String** |  |  [optional] |
| **workspaceId** | **kotlin.String** |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | pending, accepted, declined, expired, cancelled, removed |



