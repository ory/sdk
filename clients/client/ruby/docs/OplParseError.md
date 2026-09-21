# OryClient::OplParseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_end** | [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] |
| **message** | **String** |  | [optional] |
| **start** | [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OplParseError.new(
  _end: null,
  message: null,
  start: null
)
```

