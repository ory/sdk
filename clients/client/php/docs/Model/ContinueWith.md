# # ContinueWith

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString |
**flow** | [**\Ory\Client\Model\ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  |
**orySessionToken** | **string** | Token is the token of the session |
**redirectBrowserTo** | **string** | The URL to redirect the browser to |
**data** | [**\Ory\Client\Model\ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
