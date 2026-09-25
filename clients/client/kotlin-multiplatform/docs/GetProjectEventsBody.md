
# GetProjectEventsBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **from** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The start RFC3339 date of the time window |  |
| **to** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The end RFC3339 date of the time window |  |
| **eventName** | **kotlin.String** | The event name to query for |  [optional] |
| **filters** | [**kotlin.collections.List&lt;AttributeFilter&gt;**](AttributeFilter.md) | Event attribute filters |  [optional] |
| **pageSize** | **kotlin.Long** | Maximum number of events to return |  [optional] |
| **pageToken** | **kotlin.String** | Pagination token to fetch next page, empty if first page |  [optional] |



