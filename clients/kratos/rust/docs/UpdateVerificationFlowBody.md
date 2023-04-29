# UpdateVerificationFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **String** | The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | 
**method** | **String** | Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode | 
**code** | Option<**String**> | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


