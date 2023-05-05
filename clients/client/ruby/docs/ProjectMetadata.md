# OryClient::ProjectMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Creation Date |  |
| **hosts** | **Array&lt;String&gt;** |  |  |
| **id** | **String** | The project&#39;s ID. | [readonly] |
| **name** | **String** | The project&#39;s name if set |  |
| **slug** | **String** | The project&#39;s slug | [optional][readonly] |
| **state** | **String** | The state of the project. running Running halted Halted deleted Deleted |  |
| **subscription_id** | **String** |  | [optional] |
| **updated_at** | **Time** | Last Time Project was Updated |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectMetadata.new(
  created_at: null,
  hosts: null,
  id: null,
  name: null,
  slug: null,
  state: null,
  subscription_id: null,
  updated_at: null
)
```

