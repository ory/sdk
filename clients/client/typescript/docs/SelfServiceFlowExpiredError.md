# SelfServiceFlowExpiredError

Is sent when a flow is expired

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] [default to undefined]
**expired_at** | **string** | When the flow has expired | [optional] [default to undefined]
**since** | **number** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] [default to undefined]
**use_flow_id** | **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] [default to undefined]

## Example

```typescript
import { SelfServiceFlowExpiredError } from '@ory/client';

const instance: SelfServiceFlowExpiredError = {
    error,
    expired_at,
    since,
    use_flow_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
