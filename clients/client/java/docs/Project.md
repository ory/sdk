

# Project


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** | The project&#39;s ID. |  [readonly] |
|**name** | **String** | The name of the project. |  |
|**revisionId** | **String** | The configuration revision ID. |  [readonly] |
|**services** | [**ProjectServices**](ProjectServices.md) |  |  |
|**slug** | **String** | The project&#39;s slug |  [readonly] |
|**state** | [**StateEnum**](#StateEnum) | The state of the project. running Running halted Halted deleted Deleted |  [readonly] |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| RUNNING | &quot;running&quot; |
| HALTED | &quot;halted&quot; |
| DELETED | &quot;deleted&quot; |



