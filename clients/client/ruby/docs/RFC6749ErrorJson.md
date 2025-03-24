# OryClient::RFC6749ErrorJson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** |  | [optional] |
| **error_debug** | **String** |  | [optional] |
| **error_description** | **String** |  | [optional] |
| **error_hint** | **String** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RFC6749ErrorJson.new(
  error: null,
  error_debug: null,
  error_description: null,
  error_hint: null,
  status_code: null
)
```

