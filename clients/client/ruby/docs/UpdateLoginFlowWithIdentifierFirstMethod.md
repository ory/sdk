# OryClient::UpdateLoginFlowWithIdentifierFirstMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **identifier** | **String** | Identifier is the email or username of the user trying to log in. |  |
| **method** | **String** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithIdentifierFirstMethod.new(
  csrf_token: null,
  identifier: null,
  method: null,
  transient_payload: null
)
```

