# GenericErrorContent

Error response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **string** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] [default to undefined]
**error** | **string** | Name is the error name. | [optional] [default to undefined]
**error_description** | **string** | Description contains further information on the nature of the error. | [optional] [default to undefined]
**id** | **string** | ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded | [optional] [default to undefined]
**message** | **string** | Message contains the error message. | [optional] [default to undefined]
**status_code** | **number** | Code represents the error status code (404, 403, 401, ...). | [optional] [default to undefined]

## Example

```typescript
import { GenericErrorContent } from '@ory/client';

const instance: GenericErrorContent = {
    debug,
    error,
    error_description,
    id,
    message,
    status_code,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
