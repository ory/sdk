# OryClient::GetProjectEventsBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_name** | **String** | The event name to query for | [optional] |
| **filters** | [**Array&lt;AttributeFilter&gt;**](AttributeFilter.md) | Event attribute filters | [optional] |
| **from** | **Time** | The start RFC3339 date of the time window |  |
| **page_size** | **Integer** | Maximum number of events to return | [optional][default to 25] |
| **page_token** | **String** | Pagination token to fetch next page, empty if first page | [optional] |
| **to** | **Time** | The end RFC3339 date of the time window |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetProjectEventsBody.new(
  event_name: null,
  filters: null,
  from: null,
  page_size: null,
  page_token: null,
  to: null
)
```

