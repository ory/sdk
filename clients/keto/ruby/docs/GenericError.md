# OryKetoClient::GenericError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | code | [optional] |
| **details** | **Array&lt;Hash&lt;String, Object&gt;&gt;** | details | [optional] |
| **message** | **String** | message | [optional] |
| **reason** | **String** | reason | [optional] |
| **request** | **String** | request | [optional] |
| **status** | **String** | status | [optional] |

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

