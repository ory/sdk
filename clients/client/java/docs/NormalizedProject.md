

# NormalizedProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** | The Project&#39;s Creation Date |  [readonly]
**currentRevision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | 
**hosts** | **List&lt;String&gt;** |  | 
**id** | **String** | The project&#39;s ID. |  [readonly]
**revisions** | [**List&lt;NormalizedProjectRevision&gt;**](NormalizedProjectRevision.md) |  | 
**slug** | **String** | The project&#39;s slug |  [readonly]
**state** | [**StateEnum**](#StateEnum) | The state of the project. running Running halted Halted |  [readonly]
**subscriptionId** | **String** |  |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Project was Updated |  [readonly]



## Enum: StateEnum

Name | Value
---- | -----
RUNNING | &quot;running&quot;
HALTED | &quot;halted&quot;



