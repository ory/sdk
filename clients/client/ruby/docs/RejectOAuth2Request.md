# OryClient::RejectOAuth2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. | [optional] |
| **error_debug** | **String** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] |
| **error_description** | **String** | Description of the error in a human readable format. | [optional] |
| **error_hint** | **String** | Hint to help resolve the error. | [optional] |
| **status_code** | **Integer** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RejectOAuth2Request.new(
  error: null,
  error_debug: null,
  error_description: null,
  error_hint: null,
  status_code: null
)
```

