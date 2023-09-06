# OryClient::UpdateRegistrationFlowWithCodeMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The OTP Code sent to the user | [optional] |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. |  |
| **resend** | **String** | Resend restarts the flow with a new code | [optional] |
| **traits** | **Object** | The identity&#39;s traits |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRegistrationFlowWithCodeMethod.new(
  code: null,
  csrf_token: null,
  method: null,
  resend: null,
  traits: null,
  transient_payload: null
)
```

