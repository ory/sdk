

# ContinueWithDeviceAuthnPinEntryUi

The enrolled key's client_key_id is not included: it is the SHA-256 fingerprint of the device's own public key, which the device derives locally. Non-PIN keys need no client action at all and therefore produce no continue_with.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString |  |
|**data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. |  |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| SHOW_PIN_ENTRY_UI | &quot;show_pin_entry_ui&quot; |



