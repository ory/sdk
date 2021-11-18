# OryClient::GenericError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | The status code | [optional] |
| **debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] |
| **details** | **Object** | Further error details | [optional] |
| **error** | **String** | Name is the error name. | [optional] |
| **error_description** | **String** | Description contains further information on the nature of the error. | [optional] |
| **id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] |
| **message** | **String** | Message contains the error message. |  |
| **reason** | **String** | A human-readable reason for the error | [optional] |
| **request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] |
| **status** | **String** | The status description | [optional] |
| **status_code** | **Integer** | Code represents the error status code (404, 403, 401, ...). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GenericError.new(
  code: 404,
  debug: The database adapter was unable to find the element,
  details: null,
  error: The requested resource could not be found,
  error_description: Object with ID 12345 does not exist,
  id: null,
  message: The resource could not be found,
  reason: User with ID 1234 does not exist.,
  request: d7ef54b1-ec15-46e6-bccb-524b82c035e6,
  status: Not Found,
  status_code: 404
)
```

