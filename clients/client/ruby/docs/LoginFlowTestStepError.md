# OryClient::LoginFlowTestStepError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Human-readable message describing the failure. | [optional] |
| **reason** | **String** | Short classification of the failure cause (for example, \&quot;access_denied\&quot; or \&quot;traits_invalid\&quot;). | [optional] |
| **step** | **String** | Machine-readable identifier of the failed step (for example, \&quot;token_exchange\&quot; or \&quot;schema_validate\&quot;). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::LoginFlowTestStepError.new(
  message: null,
  reason: null,
  step: null
)
```

