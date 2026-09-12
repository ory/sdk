
# CreateProjectBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **environment** | [**inline**](#Environment) | The environment of the project. prod Production stage Staging dev Development |  |
| **name** | **kotlin.String** | The name of the project to be created |  |
| **homeRegion** | [**inline**](#HomeRegion) | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  [optional] |
| **workspaceId** | **kotlin.String** | The workspace to create the project in. |  [optional] |


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



