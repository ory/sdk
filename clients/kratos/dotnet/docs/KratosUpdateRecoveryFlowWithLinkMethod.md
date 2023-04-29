# Ory.Kratos.Client.Model.KratosUpdateRecoveryFlowWithLinkMethod
Update Recovery Flow with Link Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Email** | **string** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | 
**Method** | **string** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link RecoveryStrategyLink code RecoveryStrategyCode | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

