# OryClient::GenericErrorContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] |
| **error** | **String** | Name is the error name. | [optional] |
| **error_description** | **String** | Description contains further information on the nature of the error. | [optional] |
| **message** | **String** | Message contains the error message. | [optional] |
| **status_code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GenericErrorContent.new(
  debug: The database adapter was unable to find the element,
  error: The requested resource could not be found,
  error_description: Object with ID 12345 does not exist,
  message: null,
  status_code: 404
)
```

