

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
|**role** | [**RoleEnum**](#RoleEnum) | The member&#39;s role on the project. owner has full control, developer can read and write, viewer is read-only. |  |
|**source** | [**SourceEnum**](#SourceEnum) | Whether the member has access through the project directly or through workspace membership. |  [optional] |



## Enum: RoleEnum

| Name | Value |
|---- | -----|
| OWNER | &quot;owner&quot; |
| DEVELOPER | &quot;developer&quot; |
| VIEWER | &quot;viewer&quot; |



## Enum: SourceEnum

| Name | Value |
|---- | -----|
| PROJECT | &quot;project&quot; |
| WORKSPACE | &quot;workspace&quot; |



