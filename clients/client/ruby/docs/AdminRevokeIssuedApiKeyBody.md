# OryClient::AdminRevokeIssuedApiKeyBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Optional free-text explanation. Only allowed when reason is PRIVILEGE_WITHDRAWN. | [optional] |
| **reason** | [**RevocationReason**](RevocationReason.md) |  | [optional][default to &#39;REVOCATION_REASON_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminRevokeIssuedApiKeyBody.new(
  description: null,
  reason: null
)
```

