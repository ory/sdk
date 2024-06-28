# OryClient::ProjectMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Creation Date |  |
| **environment** | **String** | The environment of the project. prod Production dev Development |  |
| **hosts** | **Array&lt;String&gt;** |  |  |
| **id** | **String** | The project&#39;s ID. | [readonly] |
| **name** | **String** | The project&#39;s name if set |  |
| **slug** | **String** | The project&#39;s slug | [optional][readonly] |
| **state** | **String** | The state of the project. running Running halted Halted deleted Deleted |  |
| **subscription_id** | **String** |  | [optional] |
| **subscription_plan** | **String** |  | [optional] |
| **updated_at** | **Time** | Last Time Project was Updated |  |
| **workspace_id** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectMetadata.new(
  created_at: null,
  environment: null,
  hosts: null,
  id: null,
  name: null,
  slug: null,
  state: null,
  subscription_id: null,
  subscription_plan: null,
  updated_at: null,
  workspace_id: null
)
```

