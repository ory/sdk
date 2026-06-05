# OryClient::RotateTalosKeyBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** | Rotation mode. Use \&quot;graceful\&quot; to keep the old key for verification of existing tokens, or \&quot;revoke\&quot; to discard it immediately. | [optional][default to &#39;graceful&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RotateTalosKeyBody.new(
  mode: null
)
```

