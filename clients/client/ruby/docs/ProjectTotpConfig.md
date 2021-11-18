# OryClient::ProjectTotpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Set to true to enable the TOTP authentication method. | [optional] |
| **issuer** | **String** | The issuer is the name which will appear in the Authenticator app. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectTotpConfig.new(
  enabled: null,
  issuer: ory.sh
)
```

