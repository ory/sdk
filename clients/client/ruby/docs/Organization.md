# OryClient::Organization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The organization&#39;s creation date. | [readonly] |
| **domains** | **Array&lt;String&gt;** |  |  |
| **id** | **String** | The organization&#39;s ID. |  |
| **label** | **String** | The organization&#39;s human-readable label. |  |
| **project_id** | **String** | The project&#39;s ID. |  |
| **updated_at** | **Time** | The last time the organization was updated. | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Organization.new(
  created_at: null,
  domains: null,
  id: null,
  label: null,
  project_id: null,
  updated_at: null
)
```

