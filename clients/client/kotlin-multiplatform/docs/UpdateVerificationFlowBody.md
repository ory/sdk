
# UpdateVerificationFlowBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **email** | **kotlin.String** | The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email |  |
| **method** | [**inline**](#Method) | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link VerificationStrategyLink code VerificationStrategyCode |  |
| **csrfToken** | **kotlin.String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **code** | **kotlin.String** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. |  [optional] |


<a id="Method"></a>
## Enum: method
| Name | Value |
| ---- | ----- |
| method | link, code |



