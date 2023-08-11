# OryClient::VerifiableCredentialPrimingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_nonce** | **String** |  | [optional] |
| **c_nonce_expires_in** | **Integer** |  | [optional] |
| **error** | **String** |  | [optional] |
| **error_debug** | **String** |  | [optional] |
| **error_description** | **String** |  | [optional] |
| **error_hint** | **String** |  | [optional] |
| **format** | **String** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerifiableCredentialPrimingResponse.new(
  c_nonce: null,
  c_nonce_expires_in: null,
  error: null,
  error_debug: null,
  error_description: null,
  error_hint: null,
  format: null,
  status_code: null
)
```

