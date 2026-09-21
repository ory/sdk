# OryClient::ListWorkspaceContacts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contacts** | [**Array&lt;WorkspaceContact&gt;**](WorkspaceContact.md) |  |  |
| **has_next_page** | **Boolean** |  |  |
| **next_page_token** | **String** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListWorkspaceContacts.new(
  contacts: null,
  has_next_page: null,
  next_page_token: null
)
```

