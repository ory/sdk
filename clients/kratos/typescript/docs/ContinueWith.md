# ContinueWith


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action will always be &#x60;redirect_browser_to&#x60; redirect_browser_to ContinueWithActionRedirectBrowserToString | [default to undefined]
**flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  | [default to undefined]
**ory_session_token** | **string** | Token is the token of the session | [default to undefined]
**redirect_browser_to** | **string** | The URL to redirect the browser to | [default to undefined]

## Example

```typescript
import { ContinueWith } from '@ory/kratos-client';

const instance: ContinueWith = {
    action,
    flow,
    ory_session_token,
    redirect_browser_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
