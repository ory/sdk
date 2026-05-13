# OryClient::LoginFlowTestSchemaValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Human-readable description of the validation failure. | [optional] |
| **path** | **String** | JSON pointer to the field that failed validation. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::LoginFlowTestSchemaValidationError.new(
  message: null,
  path: null
)
```

