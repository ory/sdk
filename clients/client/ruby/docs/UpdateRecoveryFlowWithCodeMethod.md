# OryClient::UpdateRecoveryFlowWithCodeMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **email** | **String** | The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | [optional] |
| **method** | **String** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link RecoveryStrategyLink code RecoveryStrategyCode |  |
| **recovery_address** | **String** | A recovery address that is registered for the user. It can be an email, a phone number (to receive the code via SMS), etc. Used in RecoveryV2. | [optional] |
| **recovery_confirm_address** | **String** | If there are multiple recovery addresses registered for the user, and the initially provided address is different from the address chosen when the choice (of masked addresses) is presented, then we need to make sure that the user actually knows the full address to avoid information exfiltration, so we ask for the full address. Used in RecoveryV2. | [optional] |
| **recovery_select_address** | **String** | If there are multiple addresses registered for the user, a choice is presented and this field stores the result of this choice. Addresses are &#39;masked&#39; (never sent in full to the client and shown partially in the UI) since at this point in the recovery flow, the user has not yet proven that it knows the full address and we want to avoid information exfiltration. So for all intents and purposes, the value of this field should be treated as an opaque identifier. Used in RecoveryV2. | [optional] |
| **screen** | **String** | Set to \&quot;previous\&quot; to return to the previous screen. Used in RecoveryV2. | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRecoveryFlowWithCodeMethod.new(
  code: null,
  csrf_token: null,
  email: null,
  method: null,
  recovery_address: null,
  recovery_confirm_address: null,
  recovery_select_address: null,
  screen: null,
  transient_payload: null
)
```

