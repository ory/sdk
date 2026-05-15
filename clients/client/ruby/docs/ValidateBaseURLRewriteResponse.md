# OryClient::ValidateBaseURLRewriteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** | A machine-readable reason for negative outcomes. One of \&quot;token_not_found\&quot;, \&quot;missing_permission\&quot;, or \&quot;invalid_base_url\&quot;. Empty when valid is true. | [optional] |
| **valid** | **Boolean** | Whether the token authorizes the base URL rewrite. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ValidateBaseURLRewriteResponse.new(
  reason: null,
  valid: null
)
```

