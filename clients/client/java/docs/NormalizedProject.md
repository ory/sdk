

# NormalizedProject


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Creation Date |  [readonly] |
|**currentRevision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  |  |
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | The environment of the project. prod Production stage Staging dev Development |  |
|**homeRegion** | [**HomeRegionEnum**](#HomeRegionEnum) | The project&#39;s data home region. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  [readonly] |
|**hosts** | **List&lt;String&gt;** |  |  |
|**id** | **String** | The project&#39;s ID. |  [readonly] |
|**slug** | **String** | The project&#39;s slug |  [readonly] |
|**state** | [**StateEnum**](#StateEnum) | The state of the project. running Running halted Halted deleted Deleted |  [readonly] |
|**subscriptionId** | **String** |  |  [optional] |
|**subscriptionPlan** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project was Updated |  [readonly] |
|**workspace** | [**Workspace**](Workspace.md) |  |  [optional] |
|**workspaceId** | **String** |  |  |



## Enum: EnvironmentEnum

| Name | Value |
|---- | -----|
| PROD | &quot;prod&quot; |
| STAGE | &quot;stage&quot; |
| DEV | &quot;dev&quot; |



## Enum: HomeRegionEnum

| Name | Value |
|---- | -----|
| EU_CENTRAL | &quot;eu-central&quot; |
| ASIA_NORTHEAST | &quot;asia-northeast&quot; |
| US_EAST | &quot;us-east&quot; |
| US_WEST | &quot;us-west&quot; |
| US | &quot;us&quot; |
| GLOBAL | &quot;global&quot; |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| RUNNING | &quot;running&quot; |
| HALTED | &quot;halted&quot; |
| DELETED | &quot;deleted&quot; |



