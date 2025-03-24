# OryClient::CreateRecoveryLinkForIdentityBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in** | **String** | Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] |
| **identity_id** | **String** | Identity to Recover  The identity&#39;s ID you wish to recover. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateRecoveryLinkForIdentityBody.new(
  expires_in: null,
  identity_id: null
)
```

