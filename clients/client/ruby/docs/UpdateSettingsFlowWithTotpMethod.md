# OryClient::UpdateSettingsFlowWithTotpMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. |  |
| **totp_code** | **String** | ValidationTOTP must contain a valid TOTP based on the | [optional] |
| **totp_unlink** | **Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithTotpMethod.new(
  csrf_token: null,
  method: null,
  totp_code: null,
  totp_unlink: null
)
```

