
# ProjectMetadata

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Project&#39;s Creation Date |  |
| **environment** | [**inline**](#Environment) | The environment of the project. prod Production stage Staging dev Development |  |
| **homeRegion** | [**inline**](#HomeRegion) | The project&#39;s data home region eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  |
| **hosts** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  |
| **id** | **kotlin.String** | The project&#39;s ID. |  [readonly] |
| **name** | **kotlin.String** | The project&#39;s name if set |  |
| **slug** | **kotlin.String** | The project&#39;s slug |  [readonly] |
| **state** | [**inline**](#State) | The state of the project. running Running halted Halted deleted Deleted |  |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last Time Project was Updated |  |
| **subscriptionId** | **kotlin.String** |  |  [optional] |
| **subscriptionPlan** | **kotlin.String** |  |  [optional] |
| **workspace** | [**Workspace**](Workspace.md) |  |  [optional] |
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



