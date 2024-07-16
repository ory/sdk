# OryClient::NormalizedProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Creation Date | [readonly] |
| **current_revision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  |  |
| **environment** | **String** | The environment of the project. prod Production stage Staging dev Development |  |
| **home_region** | **String** | The project&#39;s data home region. eu-central EUCentral us-east USEast us-west USWest us US global Global | [readonly] |
| **hosts** | **Array&lt;String&gt;** |  |  |
| **id** | **String** | The project&#39;s ID. | [readonly] |
| **slug** | **String** | The project&#39;s slug | [readonly] |
| **state** | **String** | The state of the project. running Running halted Halted deleted Deleted | [readonly] |
| **subscription_id** | **String** |  | [optional] |
| **subscription_plan** | **String** |  | [optional] |
| **updated_at** | **Time** | Last Time Project was Updated | [readonly] |
| **workspace** | [**Workspace**](Workspace.md) |  | [optional] |
| **workspace_id** | **String** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProject.new(
  created_at: null,
  current_revision: null,
  environment: null,
  home_region: null,
  hosts: null,
  id: null,
  slug: null,
  state: null,
  subscription_id: null,
  subscription_plan: null,
  updated_at: null,
  workspace: null,
  workspace_id: null
)
```

