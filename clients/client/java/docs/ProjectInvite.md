

# ProjectInvite


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [readonly] |
|**id** | **String** |  |  |
|**inviteeEmail** | **String** | The invitee&#39;s email |  |
|**inviteeId** | **String** |  |  [optional] |
|**ownerEmail** | **String** | The invite owner&#39;s email Usually the project&#39;s owner email |  |
|**ownerId** | **String** |  |  |
|**projectId** | **String** |  |  |
|**status** | [**StatusEnum**](#StatusEnum) | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired |  |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [readonly] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| PENDING | &quot;pending&quot; |
| ACCEPTED | &quot;accepted&quot; |
| DECLINED | &quot;declined&quot; |
| EXPIRED | &quot;expired&quot; |
| CANCELLED | &quot;cancelled&quot; |
| REMOVED | &quot;removed&quot; |



