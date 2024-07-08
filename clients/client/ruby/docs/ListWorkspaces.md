# OryClient::ListWorkspaces

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_next_page** | **Boolean** |  |  |
| **next_page_token** | **String** |  |  |
| **workspaces** | [**Array&lt;Workspace&gt;**](Workspace.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListWorkspaces.new(
  has_next_page: null,
  next_page_token: null,
  workspaces: null
)
```

