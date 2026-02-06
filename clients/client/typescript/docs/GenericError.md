# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | The status code | [optional] [default to undefined]
**debug** | **string** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] [default to undefined]
**details** | **any** | Further error details | [optional] [default to undefined]
**error** | [**GenericErrorContent**](GenericErrorContent.md) |  | [optional] [default to undefined]
**id** | **string** | The error ID  Useful when trying to identify various errors in application logic. | [optional] [default to undefined]
**message** | **string** | Error message  The error\&#39;s message. | [default to undefined]
**reason** | **string** | A human-readable reason for the error | [optional] [default to undefined]
**request** | **string** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] [default to undefined]
**status** | **string** | The status description | [optional] [default to undefined]

## Example

```typescript
import { GenericError } from '@ory/client';

const instance: GenericError = {
    code,
    debug,
    details,
    error,
    id,
    message,
    reason,
    request,
    status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
