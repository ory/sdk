# # UpdateRecoveryFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **string** | The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email |
**method** | **string** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link RecoveryStrategyLink code RecoveryStrategyCode |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]
**code** | **string** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional]
**recoveryAddress** | **string** | A recovery address that is registered for the user. It can be an email, a phone number (to receive the code via SMS), etc. Used in RecoveryV2. | [optional]
**recoveryConfirmAddress** | **string** | If there are multiple recovery addresses registered for the user, and the initially provided address is different from the address chosen when the choice (of masked addresses) is presented, then we need to make sure that the user actually knows the full address to avoid information exfiltration, so we ask for the full address. Used in RecoveryV2. | [optional]
**recoverySelectAddress** | **string** | If there are multiple addresses registered for the user, a choice is presented and this field stores the result of this choice. Addresses are &#39;masked&#39; (never sent in full to the client and shown partially in the UI) since at this point in the recovery flow, the user has not yet proven that it knows the full address and we want to avoid information exfiltration. So for all intents and purposes, the value of this field should be treated as an opaque identifier. Used in RecoveryV2. | [optional]
**screen** | **string** | Set to \&quot;previous\&quot; to go back in the flow, meaningfully. Used in RecoveryV2. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
