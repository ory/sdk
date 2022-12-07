# OryClient::PaginationHeaders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header | [optional] |
| **x_total_count** | **String** | The total number of clients.  in: header | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PaginationHeaders.new(
  link: null,
  x_total_count: null
)
```

