# OryClient::GetProjectEvents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **events** | [**Array&lt;ProjectEventsDatapoint&gt;**](ProjectEventsDatapoint.md) | The list of data points. | [readonly] |
| **page_token** | **String** | Pagination token to be included in next page request | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetProjectEvents.new(
  events: null,
  page_token: null
)
```

