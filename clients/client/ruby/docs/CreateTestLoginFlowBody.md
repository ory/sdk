# OryClient::CreateTestLoginFlowBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | ID of the OIDC provider to test. Must match a provider configured on the project that serves this request. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateTestLoginFlowBody.new(
  provider_id: null
)
```

