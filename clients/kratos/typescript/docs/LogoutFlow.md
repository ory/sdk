# LogoutFlow

Logout Flow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logout_token** | **string** | LogoutToken can be used to perform logout using AJAX. | [default to undefined]
**logout_url** | **string** | LogoutURL can be opened in a browser to sign the user out.  format: uri | [default to undefined]

## Example

```typescript
import { LogoutFlow } from '@ory/kratos-client';

const instance: LogoutFlow = {
    logout_token,
    logout_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
