# OryClient::IdentityWithCredentialsTotpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **totp_url** | **String** | TOTPURL is the TOTP URL  For more details see: https://github.com/google/google-authenticator/wiki/Key-Uri-Format | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsTotpConfig.new(
  totp_url: null
)
```

