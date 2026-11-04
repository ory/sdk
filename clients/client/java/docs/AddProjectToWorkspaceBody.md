

# AddProjectToWorkspaceBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | Deprecated: ignored. The project keeps its current environment. prod Production stage Staging dev Development |  [optional] |
|**projectSubscription** | [**ProjectSubscriptionEnum**](#ProjectSubscriptionEnum) | The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore will ignore the project subscription. |  |



## Enum: EnvironmentEnum

| Name | Value |
|---- | -----|
| PROD | &quot;prod&quot; |
| STAGE | &quot;stage&quot; |
| DEV | &quot;dev&quot; |



## Enum: ProjectSubscriptionEnum

| Name | Value |
|---- | -----|
| MIGRATE | &quot;migrate&quot; |
| IGNORE | &quot;ignore&quot; |



