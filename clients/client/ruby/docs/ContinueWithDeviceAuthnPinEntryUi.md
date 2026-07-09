# OryClient::ContinueWithDeviceAuthnPinEntryUi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action will always be &#x60;show_pin_entry_ui&#x60; show_pin_entry_ui ContinueWithActionShowPINEntryUIString |  |
| **data** | [**ContinueWithDeviceAuthnPinEntryUiData**](ContinueWithDeviceAuthnPinEntryUiData.md) | The one-time HPKE-sealed pin_secret material the device opens to bind the user&#39;s PIN after a PIN-protected DeviceAuthn enrollment or secret rotation. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithDeviceAuthnPinEntryUi.new(
  action: null,
  data: null
)
```

