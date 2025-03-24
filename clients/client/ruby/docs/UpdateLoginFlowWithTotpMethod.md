# OryClient::UpdateLoginFlowWithTotpMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **method** | **String** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. |  |
| **totp_code** | **String** | The TOTP code. |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithTotpMethod.new(
  csrf_token: null,
  method: null,
  totp_code: null,
  transient_payload: null
)
```

