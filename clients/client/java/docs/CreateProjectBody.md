

# CreateProjectBody

Create Project Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | The environment of the project. prod Production stage Staging dev Development |  |
|**homeRegion** | [**HomeRegionEnum**](#HomeRegionEnum) | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral us-east USEast us-west USWest global Global |  [optional] |
|**name** | **String** | The name of the project to be created |  |
|**workspaceId** | **String** | The workspace to create the project in. |  [optional] |



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



