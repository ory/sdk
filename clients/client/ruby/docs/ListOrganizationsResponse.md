# OryClient::ListOrganizationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_next_page** | **Boolean** |  |  |
| **next_page_token** | **String** |  |  |
| **organizations** | [**Array&lt;Organization&gt;**](Organization.md) | The list of organizations |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListOrganizationsResponse.new(
  has_next_page: null,
  next_page_token: null,
  organizations: null
)
```

