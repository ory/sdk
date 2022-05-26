

# ProjectMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** | The Project&#39;s Creation Date | 
**hosts** | **List&lt;String&gt;** |  | 
**id** | **UUID** |  | 
**name** | **String** | The project&#39;s name if set | 
**slug** | **String** | The project&#39;s slug |  [optional] [readonly]
**state** | [**StateEnum**](#StateEnum) | The state of the project. | 
**subscriptionId** | **String** |  |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Project was Updated | 



## Enum: StateEnum

Name | Value
---- | -----
RUNNING | &quot;running&quot;
HALTED | &quot;halted&quot;



