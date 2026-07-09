# OryClient::UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add** | [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] |
| **delete** | [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] |
| **method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. |  |
| **rotate_secret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) |  | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithDeviceAuthnMethod.new(
  add: null,
  csrf_token: null,
  delete: null,
  method: null,
  rotate_secret: null,
  transient_payload: null
)
```

