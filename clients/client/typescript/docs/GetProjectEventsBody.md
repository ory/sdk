# GetProjectEventsBody

Body of the getProjectEvents endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_name** | **string** | The event name to query for | [optional] [default to undefined]
**filters** | [**Array&lt;AttributeFilter&gt;**](AttributeFilter.md) | Event attribute filters | [optional] [default to undefined]
**from** | **string** | The start RFC3339 date of the time window | [default to undefined]
**page_size** | **number** | Maximum number of events to return | [optional] [default to 25]
**page_token** | **string** | Pagination token to fetch next page, empty if first page | [optional] [default to undefined]
**to** | **string** | The end RFC3339 date of the time window | [default to undefined]

## Example

```typescript
import { GetProjectEventsBody } from '@ory/client';

const instance: GetProjectEventsBody = {
    event_name,
    filters,
    from,
    page_size,
    page_token,
    to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
