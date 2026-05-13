# OryClient::LoginFlowTestContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **debug_payload** | [**LoginFlowTestDebugPayload**](LoginFlowTestDebugPayload.md) |  | [optional] |
| **provider_id** | **String** | The ID of the OIDC provider this test flow targets. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::LoginFlowTestContext.new(
  debug_payload: null,
  provider_id: null
)
```

