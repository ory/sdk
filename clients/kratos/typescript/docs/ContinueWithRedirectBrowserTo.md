# ContinueWithRedirectBrowserTo

Indicates, that the UI flow could be continued by showing a recovery ui

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action will always be &#x60;redirect_browser_to&#x60; redirect_browser_to ContinueWithActionRedirectBrowserToString | [default to undefined]
**redirect_browser_to** | **string** | The URL to redirect the browser to | [default to undefined]

## Example

```typescript
import { ContinueWithRedirectBrowserTo } from '@ory/kratos-client';

const instance: ContinueWithRedirectBrowserTo = {
    action,
    redirect_browser_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
