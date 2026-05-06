# GetProjectEvents

Response of the getProjectEvents endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**Array&lt;ProjectEventsDatapoint&gt;**](ProjectEventsDatapoint.md) | The list of data points. | [readonly] [default to undefined]
**page_token** | **string** | Pagination token to be included in next page request | [optional] [readonly] [default to undefined]

## Example

```typescript
import { GetProjectEvents } from '@ory/client';

const instance: GetProjectEvents = {
    events,
    page_token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
