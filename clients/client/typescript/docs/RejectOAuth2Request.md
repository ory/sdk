# RejectOAuth2Request


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **string** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. | [optional] [default to undefined]
**error_debug** | **string** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] [default to undefined]
**error_description** | **string** | Description of the error in a human readable format. | [optional] [default to undefined]
**error_hint** | **string** | Hint to help resolve the error. | [optional] [default to undefined]
**status_code** | **number** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] [default to undefined]

## Example

```typescript
import { RejectOAuth2Request } from '@ory/client';

const instance: RejectOAuth2Request = {
    error,
    error_debug,
    error_description,
    error_hint,
    status_code,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
