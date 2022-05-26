# OryClient::Pagination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Pagination Page | [optional][default to 1] |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Pagination.new(
  page: null,
  per_page: null
)
```

