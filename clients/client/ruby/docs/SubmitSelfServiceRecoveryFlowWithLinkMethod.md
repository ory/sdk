# OryHydraClient::SubmitSelfServiceRecoveryFlowWithLinkMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **email** | **String** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email in: body | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SubmitSelfServiceRecoveryFlowWithLinkMethod.new(
  csrf_token: null,
  email: null
)
```

