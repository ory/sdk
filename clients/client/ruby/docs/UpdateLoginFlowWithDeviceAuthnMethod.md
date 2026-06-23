# OryClient::UpdateLoginFlowWithDeviceAuthnMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_key_id** | **String** | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a &#39;key alias&#39; on Android and &#39;key id&#39; on iOS. | [optional] |
| **method** | **String** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |  |
| **signature** | **String** | Signature is a ES256 signature of the server-provided challenge. | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithDeviceAuthnMethod.new(
  client_key_id: null,
  method: null,
  signature: null,
  transient_payload: null
)
```

