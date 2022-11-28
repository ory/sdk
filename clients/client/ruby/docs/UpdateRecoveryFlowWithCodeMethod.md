# OryClient::UpdateRecoveryFlowWithCodeMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email | [optional] |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **email** | **String** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | [optional] |
| **method** | **String** | Method supports &#x60;link&#x60; and &#x60;code&#x60; only right now. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRecoveryFlowWithCodeMethod.new(
  code: null,
  csrf_token: null,
  email: null,
  method: null
)
```

