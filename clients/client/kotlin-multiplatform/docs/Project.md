
# Project

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **environment** | [**inline**](#Environment) | The environment of the project. prod Production stage Staging dev Development |  |
| **homeRegion** | [**inline**](#HomeRegion) | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  |
| **id** | **kotlin.String** | The project&#39;s ID. |  [readonly] |
| **name** | **kotlin.String** | The name of the project. |  |
| **revisionId** | **kotlin.String** | The configuration revision ID. |  [readonly] |
| **services** | [**ProjectServices**](ProjectServices.md) |  |  |
| **slug** | **kotlin.String** | The project&#39;s slug |  [readonly] |
| **state** | [**inline**](#State) | The state of the project. running Running halted Halted deleted Deleted |  [readonly] |
| **corsAdmin** | [**ProjectCors**](ProjectCors.md) |  |  [optional] |
| **corsPublic** | [**ProjectCors**](ProjectCors.md) |  |  [optional] |
| **workspaceId** | **kotlin.String** |  |  [optional] |


<a id="Environment"></a>
## Enum: environment
| Name | Value |
| ---- | ----- |
| environment | prod, stage, dev |


<a id="HomeRegion"></a>
## Enum: home_region
| Name | Value |
| ---- | ----- |
| homeRegion | eu-central, asia-northeast, us-east, us-west, us, global |


<a id="State"></a>
## Enum: state
| Name | Value |
| ---- | ----- |
| state | running, halted, deleted |



