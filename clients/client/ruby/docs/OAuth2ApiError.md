# OryClient::OAuth2ApiError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Name is the error name. | [optional] |
| **error_debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] |
| **error_description** | **String** | Description contains further information on the nature of the error. | [optional] |
| **status_code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2ApiError.new(
  error: The requested resource could not be found,
  error_debug: The database adapter was unable to find the element,
  error_description: Object with ID 12345 does not exist,
  status_code: 404
)
```

