

# ProjectMember


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**breakGlass** | **Boolean** | BreakGlass is true when the identity&#39;s recovery address has break-glass recovery enabled for the identity&#39;s current organization. |  [optional] |
|**email** | **String** |  |  |
|**emailVerified** | **Boolean** |  |  |
|**id** | **String** |  |  |
|**name** | **String** |  |  |
|**organizationId** | **String** |  |  [optional] |
|**role** | **String** |  |  |
|**source** | [**SourceEnum**](#SourceEnum) | Whether the member has access through the project directly or through workspace membership. |  [optional] |



## Enum: SourceEnum

| Name | Value |
|---- | -----|
| PROJECT | &quot;project&quot; |
| WORKSPACE | &quot;workspace&quot; |



