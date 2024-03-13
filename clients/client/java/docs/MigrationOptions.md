

# MigrationOptions


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) | The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production dev Development |  |
|**projectSubscription** | [**ProjectSubscriptionEnum**](#ProjectSubscriptionEnum) | The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription. |  |



## Enum: EnvironmentEnum

| Name | Value |
|---- | -----|
| PROD | &quot;prod&quot; |
| DEV | &quot;dev&quot; |



## Enum: ProjectSubscriptionEnum

| Name | Value |
|---- | -----|
| MIGRATE | &quot;migrate&quot; |
| IGNORE | &quot;ignore&quot; |



