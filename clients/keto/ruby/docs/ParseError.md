# OryKetoClient::ParseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_end** | [**SourcePosition**](SourcePosition.md) |  | [optional] |
| **message** | **String** |  | [optional] |
| **start** | [**SourcePosition**](SourcePosition.md) |  | [optional] |

## Example

```ruby
require 'ory-keto-client'

instance = OryKetoClient::ParseError.new(
  _end: null,
  message: null,
  start: null
)
```

