# OryKetoClient::GenericError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** |  | [optional] |
| **details** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **message** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **request** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'ory-keto-client'

instance = OryKetoClient::GenericError.new(
  code: null,
  details: null,
  message: null,
  reason: null,
  request: null,
  status: null
)
```

