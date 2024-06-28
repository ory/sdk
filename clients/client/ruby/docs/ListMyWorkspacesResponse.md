# OryClient::ListMyWorkspacesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_next_page** | **Boolean** |  |  |
| **next_page_token** | **String** |  |  |
| **workspaces** | [**Array&lt;WorkspaceMeta&gt;**](WorkspaceMeta.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListMyWorkspacesResponse.new(
  has_next_page: null,
  next_page_token: null,
  workspaces: null
)
```

