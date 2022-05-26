

# Project


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | 
**name** | **String** | The name of the project. | 
**revisionId** | **UUID** |  | 
**services** | [**ProjectServices**](ProjectServices.md) |  | 
**slug** | **String** | The project&#39;s slug |  [readonly]
**state** | [**StateEnum**](#StateEnum) | The state of the project. |  [readonly]



## Enum: StateEnum

Name | Value
---- | -----
RUNNING | &quot;running&quot;
HALTED | &quot;halted&quot;



