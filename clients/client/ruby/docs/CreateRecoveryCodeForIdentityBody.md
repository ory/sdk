# OryClient::CreateRecoveryCodeForIdentityBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in** | **String** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] |
| **identity_id** | **String** | Identity to Recover  The identity&#39;s ID you wish to recover. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateRecoveryCodeForIdentityBody.new(
  expires_in: null,
  identity_id: null
)
```

