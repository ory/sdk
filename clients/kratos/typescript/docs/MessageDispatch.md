# MessageDispatch

MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | CreatedAt is a helper struct field for gobuffalo.pop. | [default to undefined]
**error** | **object** |  | [optional] [default to undefined]
**id** | **string** | The ID of this message dispatch | [default to undefined]
**message_id** | **string** | The ID of the message being dispatched | [default to undefined]
**status** | **string** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess | [default to undefined]
**updated_at** | **string** | UpdatedAt is a helper struct field for gobuffalo.pop. | [default to undefined]

## Example

```typescript
import { MessageDispatch } from '@ory/kratos-client';

const instance: MessageDispatch = {
    created_at,
    error,
    id,
    message_id,
    status,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
