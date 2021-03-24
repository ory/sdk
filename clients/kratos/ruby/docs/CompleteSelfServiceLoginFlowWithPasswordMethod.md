# OryHydraClient::CompleteSelfServiceLoginFlowWithPasswordMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **identifier** | **String** | Identifier is the email or username of the user trying to log in. | [optional] |
| **password** | **String** | The user&#39;s password. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::CompleteSelfServiceLoginFlowWithPasswordMethod.new(
  csrf_token: null,
  identifier: null,
  password: null
)
```

