# # UpdateRecoveryFlowWithLinkMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **string** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, an email with details on what happened will be sent instead.  format: email |
**method** | **string** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link RecoveryStrategyLink code RecoveryStrategyCode |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
