# UpdateVerificationFlowWithCodeMethod


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link VerificationStrategyLink code VerificationStrategyCode | 
**code** | **str** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**email** | **str** | The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Transient data to pass along to any webhooks | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


