# OryClient::ErrorOAuth2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Error | [optional] |
| **error_debug** | **String** | Error Debug Information  Only available in dev mode. | [optional] |
| **error_description** | **String** | Error Description | [optional] |
| **error_hint** | **String** | Error Hint  Helps the user identify the error cause. | [optional] |
| **status_code** | **Integer** | HTTP Status Code | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ErrorOAuth2.new(
  error: null,
  error_debug: null,
  error_description: null,
  error_hint: The redirect URL is not allowed.,
  status_code: 401
)
```

