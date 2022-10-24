# OryClient::Pagination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **page_size** | **Integer** | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Pagination.new(
  page: null,
  page_size: null,
  page_token: null,
  per_page: null
)
```

