# OryClient::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  |  |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. |  |
| **dispatches** | [**Array&lt;MessageDispatch&gt;**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] |
| **id** | **String** |  |  |
| **recipient** | **String** |  |  |
| **send_count** | **Integer** |  |  |
| **status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  |  |
| **subject** | **String** |  |  |
| **template_type** | **String** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub |  |
| **type** | [**CourierMessageType**](CourierMessageType.md) |  |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::Message.new(
  body: null,
  created_at: null,
  dispatches: null,
  id: null,
  recipient: null,
  send_count: null,
  status: null,
  subject: null,
  template_type: null,
  type: null,
  updated_at: null
)
```

