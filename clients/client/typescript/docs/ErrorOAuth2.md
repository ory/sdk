# ErrorOAuth2

Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **string** | Error | [optional] [default to undefined]
**error_debug** | **string** | Error Debug Information  Only available in dev mode. | [optional] [default to undefined]
**error_description** | **string** | Error Description | [optional] [default to undefined]
**error_hint** | **string** | Error Hint  Helps the user identify the error cause. | [optional] [default to undefined]
**status_code** | **number** | HTTP Status Code | [optional] [default to undefined]

## Example

```typescript
import { ErrorOAuth2 } from '@ory/client';

const instance: ErrorOAuth2 = {
    error,
    error_debug,
    error_description,
    error_hint,
    status_code,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
