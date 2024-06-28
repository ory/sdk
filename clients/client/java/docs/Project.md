

# Project


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**corsAdmin** | [**ProjectCors**](ProjectCors.md) |  |  [optional] |
|**corsPublic** | [**ProjectCors**](ProjectCors.md) |  |  [optional] |
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | The environment of the project. prod Production stage Staging dev Development |  |
|**homeRegion** | [**HomeRegionEnum**](#HomeRegionEnum) | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral us-east USEast us-west USWest global Global |  |
|**id** | **String** | The project&#39;s ID. |  [readonly] |
|**name** | **String** | The name of the project. |  |
|**revisionId** | **String** | The configuration revision ID. |  [readonly] |
|**services** | [**ProjectServices**](ProjectServices.md) |  |  |
|**slug** | **String** | The project&#39;s slug |  [readonly] |
|**state** | [**StateEnum**](#StateEnum) | The state of the project. running Running halted Halted deleted Deleted |  [readonly] |
|**workspaceId** | **String** |  |  [optional] |



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
| US_EAST | &quot;us-east&quot; |
| US_WEST | &quot;us-west&quot; |
| GLOBAL | &quot;global&quot; |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| RUNNING | &quot;running&quot; |
| HALTED | &quot;halted&quot; |
| DELETED | &quot;deleted&quot; |



