# OryClient::SubmitSelfServiceLoginFlowWithPasswordMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **identifier** | **String** | Identifier is the email or username of the user trying to log in. |  |
| **method** | **String** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. |  |
| **password** | **String** | The user&#39;s password. |  |
| **password_identifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceLoginFlowWithPasswordMethodBody.new(
  csrf_token: null,
  identifier: null,
  method: null,
  password: null,
  password_identifier: null
)
```

