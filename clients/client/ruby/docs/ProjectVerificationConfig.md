# OryClient::ProjectVerificationConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Set to true to enable email / phone verification. | [optional] |
| **require_verified_address** | **Boolean** | Set to true to only allow users with a verified address to sign in. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectVerificationConfig.new(
  enabled: null,
  require_verified_address: null
)
```

