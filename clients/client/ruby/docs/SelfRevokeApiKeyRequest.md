# OryClient::SelfRevokeApiKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credential** | **String** | credential is the full API key secret or imported key (REQUIRED). At most 8,192 bytes of UTF-8. | [optional] |
| **reason** | [**RevocationReason**](RevocationReason.md) |  | [optional][default to &#39;REVOCATION_REASON_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfRevokeApiKeyRequest.new(
  credential: null,
  reason: null
)
```

