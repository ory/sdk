

# NormalizedProject


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Creation Date |  [readonly] |
|**currentRevision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  |  |
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | The environment of the project. prod Production dev Development |  |
|**hosts** | **List&lt;String&gt;** |  |  |
|**id** | **String** | The project&#39;s ID. |  [readonly] |
|**slug** | **String** | The project&#39;s slug |  [readonly] |
|**state** | [**StateEnum**](#StateEnum) | The state of the project. running Running halted Halted deleted Deleted |  [readonly] |
|**subscriptionId** | **String** |  |  [optional] |
|**subscriptionPlan** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project was Updated |  [readonly] |
|**workspaceId** | **String** |  |  |



## Enum: EnvironmentEnum

| Name | Value |
|---- | -----|
| PROD | &quot;prod&quot; |
| DEV | &quot;dev&quot; |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| RUNNING | &quot;running&quot; |
| HALTED | &quot;halted&quot; |
| DELETED | &quot;deleted&quot; |



