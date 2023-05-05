

# UpdateRecoveryFlowBody

Update Recovery Flow Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
|**email** | **String** | The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email |  |
|**method** | [**MethodEnum**](#MethodEnum) | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link RecoveryStrategyLink code RecoveryStrategyCode |  |
|**code** | **String** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. |  [optional] |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |



