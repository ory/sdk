# OryClient::ListWorkspaceProjectsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_next_page** | **Boolean** |  |  |
| **next_page** | **String** |  |  |
| **projects** | [**Array&lt;ProjectMetadata&gt;**](ProjectMetadata.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListWorkspaceProjectsResponse.new(
  has_next_page: null,
  next_page: null,
  projects: null
)
```

