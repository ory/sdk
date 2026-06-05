# OryClient::SelfRevokeApiKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credential** | **String** |  | [optional] |
| **reason** | [**RevocationReason**](RevocationReason.md) |  | [optional][default to &#39;REVOCATION_REASON_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfRevokeApiKeyRequest.new(
  credential: null,
  reason: null
)
```

