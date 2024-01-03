

# MemberInvite


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [readonly] |
|**id** | **String** | The invite&#39;s ID. |  [readonly] |
|**inviteeEmail** | **String** | The invitee&#39;s email |  |
|**inviteeId** | **String** |  |  [optional] |
|**ownerEmail** | **String** | The invite owner&#39;s email Usually the project&#39;s owner email |  |
|**ownerId** | **String** | The invite owner&#39;s ID Usually the project&#39;s owner |  |
|**projectId** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED |  |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [readonly] |
|**workspaceId** | **String** |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| PENDING | &quot;pending&quot; |
| ACCEPTED | &quot;accepted&quot; |
| DECLINED | &quot;declined&quot; |
| EXPIRED | &quot;expired&quot; |
| CANCELLED | &quot;cancelled&quot; |
| REMOVED | &quot;removed&quot; |



