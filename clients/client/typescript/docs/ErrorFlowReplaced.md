# ErrorFlowReplaced

Is sent when a flow is replaced by a different flow of the same class

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] [default to undefined]
**use_flow_id** | **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] [default to undefined]

## Example

```typescript
import { ErrorFlowReplaced } from '@ory/client';

const instance: ErrorFlowReplaced = {
    error,
    use_flow_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
