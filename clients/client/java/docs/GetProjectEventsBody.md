

# GetProjectEventsBody

Body of the getProjectEvents endpoint

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**eventName** | **String** | The event name to query for |  [optional] |
|**filters** | [**List&lt;AttributeFilter&gt;**](AttributeFilter.md) | Event attribute filters |  [optional] |
|**from** | **OffsetDateTime** | The start RFC3339 date of the time window |  |
|**pageSize** | **Long** | Maximum number of events to return |  [optional] |
|**pageToken** | **String** | Pagination token to fetch next page, empty if first page |  [optional] |
|**to** | **OffsetDateTime** | The end RFC3339 date of the time window |  |



