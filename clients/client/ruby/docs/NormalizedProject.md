# OryClient::NormalizedProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Creation Date | [readonly] |
| **current_revision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  |  |
| **hosts** | **Array&lt;String&gt;** |  |  |
| **id** | **String** |  |  |
| **revisions** | [**Array&lt;NormalizedProjectRevision&gt;**](NormalizedProjectRevision.md) |  |  |
| **slug** | **String** | The project&#39;s slug | [readonly] |
| **state** | **String** | The state of the project. | [readonly] |
| **subscription_id** | **String** |  | [optional] |
| **updated_at** | **Time** | Last Time Project was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProject.new(
  created_at: null,
  current_revision: null,
  hosts: null,
  id: null,
  revisions: null,
  slug: null,
  state: null,
  subscription_id: null,
  updated_at: null
)
```

