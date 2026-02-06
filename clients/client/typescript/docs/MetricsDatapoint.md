# MetricsDatapoint

Represents a single datapoint/bucket of a time series

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **number** | The count of events that occured in this time | [default to undefined]
**time** | **string** | The time of the bucket | [default to undefined]

## Example

```typescript
import { MetricsDatapoint } from '@ory/client';

const instance: MetricsDatapoint = {
    count,
    time,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
