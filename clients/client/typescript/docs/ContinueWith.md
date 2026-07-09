# ContinueWith


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString | [default to undefined]
**flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  | [default to undefined]
**ory_session_token** | **string** | Token is the token of the session | [default to undefined]
**redirect_browser_to** | **string** | The URL to redirect the browser to | [default to undefined]
**data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user\&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. | [default to undefined]

## Example

```typescript
import { ContinueWith } from '@ory/client';

const instance: ContinueWith = {
    action,
    flow,
    ory_session_token,
    redirect_browser_to,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
