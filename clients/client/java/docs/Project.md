

# Project


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** | The Project&#39;s Creation Date |  [readonly]
**currentRevision** | [**ProjectRevision**](ProjectRevision.md) |  | 
**id** | **UUID** |  | 
**ongoingStripeCheckoutId** | [**NullString**](NullString.md) |  |  [optional]
**revisions** | [**List&lt;ProjectRevision&gt;**](ProjectRevision.md) |  | 
**slug** | **String** | The project&#39;s slug |  [readonly]
**state** | [**StateEnum**](#StateEnum) | The state of the project. |  [readonly]
**subscriptionId** | [**NullUUID**](NullUUID.md) |  |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Project was Updated |  [readonly]



## Enum: StateEnum

Name | Value
---- | -----
RUNNING | &quot;running&quot;
HALTED | &quot;halted&quot;



