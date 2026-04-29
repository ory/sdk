# NeedsPrivilegedSessionError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] [default to undefined]
**redirect_browser_to** | **string** | Points to where to redirect the user to next. | [default to undefined]

## Example

```typescript
import { NeedsPrivilegedSessionError } from '@ory/kratos-client';

const instance: NeedsPrivilegedSessionError = {
    error,
    redirect_browser_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
