# OryClient::AddProjectToWorkspaceBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | **String** | Deprecated: ignored. The project keeps its current environment. prod Production stage Staging dev Development | [optional] |
| **project_subscription** | **String** | The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore will ignore the project subscription. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AddProjectToWorkspaceBody.new(
  environment: null,
  project_subscription: null
)
```

