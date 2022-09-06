# OryClient::JsonError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  |  |
| **error_debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] |
| **error_description** | **String** | Description contains further information on the nature of the error. | [optional] |
| **status_code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::JsonError.new(
  error: null,
  error_debug: The database adapter was unable to find the element,
  error_description: Object with ID 12345 does not exist,
  status_code: 404
)
```

