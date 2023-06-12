# OryClient::UpdateVerificationFlowWithLinkMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **email** | **String** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |  |
| **method** | **String** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link VerificationStrategyLink code VerificationStrategyCode |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateVerificationFlowWithLinkMethod.new(
  csrf_token: null,
  email: null,
  method: null
)
```

