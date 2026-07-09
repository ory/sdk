

# ContinueWith


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString |  |
|**flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  |  |
|**orySessionToken** | **String** | Token is the token of the session |  |
|**redirectBrowserTo** | **String** | The URL to redirect the browser to |  |
|**data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. |  |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| SHOW_PIN_ENTRY_UI | &quot;show_pin_entry_ui&quot; |



